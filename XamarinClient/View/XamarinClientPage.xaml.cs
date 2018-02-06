using Xamarin.Forms;
using BlockchainTools;
using UIKit;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace XamarinClient
{
    public partial class XamarinClientPage : ContentPage
    {
        public static Account acc { get; set; }
        public static RpcClient client { get; set; }
        public static ObservableCollection<ServerDisplay> servers { get; set; }

        public XamarinClientPage()
        {
            InitializeComponent();
            Init();
        }

        async void Init(){
            Loading.IsRunning = true;
            Loading.IsVisible = true;
            if (Application.Current.Properties.ContainsKey("Account") && Application.Current.Properties.ContainsKey("Servers"))
            {
                acc = Application.Current.Properties["Account"] as Account;
                servers = Application.Current.Properties["Servers"] as ObservableCollection<ServerDisplay>;

                List<UtxoOutput> list = new List<UtxoOutput>();
                Account.Text = Convert.ToBase64String(acc.address);

                client = new RpcClient(false);
                client.Account = acc;

                foreach (ServerDisplay server in servers)
                {
                    client.ServerList.Add(new Tuple<string, int>(server.host, server.port));
                }

                try
                {
                    client.InitFromBootstrap();

                    Balance.Text = client.GetBalance().ToString();

                    list = client.TxService.UtxoTable.FindForAccount(acc.address);
                }
                catch (Exception e)
                {
                    Device.BeginInvokeOnMainThread(async () => await DisplayAlert("Fatal", "Network Error", "OK"));
                }

                if (list.Count != 0)
                {
                    UTXO.Text = "";
                    foreach (UtxoOutput output in list)
                    {
                        UTXO.Text += output.ToString() + "\n";
                    }
                }
                else
                {
                    UTXO.Text = "No Utxos";
                }
                Payment.IsEnabled = true;
                QR.IsEnabled = true;
                Scan.IsEnabled = true;
            }
            else
            {
                Account.Text = "N/A";
                Balance.Text = "-1";
                UTXO.Text = "N/A";
                Payment.IsEnabled = false;
                QR.IsEnabled = false;
                Scan.IsEnabled = false;
            }
            Loading.IsRunning = false;
            Loading.IsVisible = false;
        }

        async void Pay(object sender, EventArgs args){
            await Navigation.PushAsync(new ProposeTransaction());
        }

        public async void OnClickScan(Object sender, EventArgs args)
        {
            var scanPage = new ZXing.Net.Mobile.Forms.ZXingScannerPage();

            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsScanning = false;

                Device.BeginInvokeOnMainThread(async () =>
                {
                    var payment = new ProposeTransaction(result.Text);
                    await Navigation.PushAsync(payment);
                });
            };

            await Navigation.PushAsync(scanPage);
        }

        async void MyQR(Object sender, EventArgs args){
            await Navigation.PushAsync(new BarCodePage());
        }

        async void GetCoins(Object sender, EventArgs args){
            await Navigation.PushAsync(new GetCoinPage());
        }

        async void RefreshPage(Object sender, EventArgs args){
            await Navigation.PushModalAsync(new MainPage(), false);
        }
    }
}


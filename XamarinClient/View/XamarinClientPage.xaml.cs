using Xamarin.Forms;
using BlockchainTools;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace XamarinClient
{
    public partial class XamarinClientPage : ContentPage
    {
        public Account acc { get; set; }
        public RpcClient client { get; set; }
        public ObservableCollection<ServerDisplay> servers { get; set; }

        public XamarinClientPage()
        {
            InitializeComponent();
            if (Application.Current.Properties.ContainsKey("Account") && Application.Current.Properties.ContainsKey("Client") && Application.Current.Properties.ContainsKey("Servers"))
            {
                acc = Application.Current.Properties["Account"] as Account;
                client = Application.Current.Properties["Client"] as RpcClient;
                servers = Application.Current.Properties["Servers"] as ObservableCollection<ServerDisplay>;

                Account.Text = Convert.ToBase64String(acc.address);
                Balance.Text = client.BalanceFromAccountTable().ToString();

                foreach(ServerDisplay server in servers){
                    client.ServerList.Add(new Tuple<string, int>(server.host,server.port));
                }
                client.InitFromBootstrap();

                List<UtxoOutput> list = client.TxService.UtxoTable.FindForAccount(acc.address);
                if (list.Count != 0)
                {
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
    }
}


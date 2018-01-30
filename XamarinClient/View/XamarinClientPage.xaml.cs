using Xamarin.Forms;
using BlockchainTools;
using System;
using System.Collections.Generic;

namespace XamarinClient
{
    public partial class XamarinClientPage : ContentPage
    {
        public Account acc { get; set; }
        public RpcClient client { get; set; }

        public XamarinClientPage()
        {
            InitializeComponent();

            acc = Application.Current.Properties["Account"] as Account;
            client = Application.Current.Properties["Client"] as RpcClient;

            Account.Text = Convert.ToBase64String(acc.address);
            Balance.Text = client.BalanceFromAccountTable().ToString();

            client.InitFromBootstrap();
            List<UtxoOutput> list = client.TxService.UtxoTable.FindForAccount(acc.address);
            if(list.Count!=0){
                foreach(UtxoOutput output in list){
                    UTXO.Text += output.ToString() + "\n";
                }
            }
            else{
                UTXO.Text = "No Utxos";
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

                Device.BeginInvokeOnMainThread(() =>
                {
                    Navigation.PopAsync();
                    DisplayAlert("Scanned bar code", result.Text, "OK");
                });
            };

            await Navigation.PushAsync(scanPage);
        }

        async void MyQR(Object sender, EventArgs args){
            await Navigation.PushAsync(new BarCodePage());
        }
    }
}


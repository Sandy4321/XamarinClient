using Xamarin.Forms;
using BlockchainTools;
using UIKit;
using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace XamarinClient
{
    public class ClientPage : ContentPage
    {
        public static Account acc { get; set; }
        public static RpcClient client { get; set; }
        public static ObservableCollection<ServerDisplay> servers { get; set; }

        public Label Acc;
        public Label Balance;
        public Label UTXO;

        public Button Payment;
        public Button Scan;
        public Button QR;
        public Button GetCoin;
        public Button Refresh;

        public ActivityIndicator Loading;


        public ClientPage()
        {
            Acc = new Label { Text = "N/A" };
            Balance = new Label { Text = "-1" };
            UTXO = new Label { Text = "" };

            Payment = new Button { Text = "Payment" };
            Payment.Clicked += Pay;
            Scan = new Button { Text = "Scan QR Code" };
            Scan.Clicked += OnClickScan;
            QR = new Button { Text = "My QR Code" };
            QR.Clicked += MyQR;
            GetCoin = new Button { Text = "Get Coin" };
            GetCoin.Clicked += GetCoins;
            Refresh = new Button { Text = "Refresh" };
            Refresh.Clicked += RefreshPage;

            Loading = new ActivityIndicator
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Color = Color.Black,
            };

            StackLayout stack = new StackLayout
            {
                Children = {
                    new Label{Text = "Account Address: "},
                    Acc,
                    new Label{Text = "Account Balance: "},
                    Balance,
                    new Label{Text = "UTXO: "},
                    UTXO,
                    Payment,
                    Scan,
                    QR,
                    GetCoin,
                    Refresh,
                }
            };

            Content = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Children = {
                    new ScrollView{
                        Content = stack,
                    },
                    Loading,
                }
            };
            Init();
        }

        async void Init()
        {
            Loading.IsVisible = true;
            Loading.IsRunning = true;
            await Load();
            Loading.IsVisible = false;
            Loading.IsRunning = false;
        }

        async Task Load()
        {
            if (Application.Current.Properties.ContainsKey("Account") && Application.Current.Properties.ContainsKey("Servers"))
            {
                acc = Application.Current.Properties["Account"] as Account;
                servers = Application.Current.Properties["Servers"] as ObservableCollection<ServerDisplay>;

                List<UtxoOutput> list = new List<UtxoOutput>();
                Acc.Text = Convert.ToBase64String(acc.address);

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
                Payment.IsEnabled = false;
                QR.IsEnabled = false;
                Scan.IsEnabled = false;
            }
        }

        async void Pay(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new PaymentPage());
        }

        public async void OnClickScan(Object sender, EventArgs args)
        {
            var scanPage = new ZXing.Net.Mobile.Forms.ZXingScannerPage();

            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsScanning = false;

                Device.BeginInvokeOnMainThread(async () =>
                {
                    var payment = new PaymentPage(result.Text);
                    await Navigation.PushAsync(payment);
                });
            };

            await Navigation.PushAsync(scanPage);
        }

        async void MyQR(Object sender, EventArgs args)
        {
            await Navigation.PushAsync(new BarCodePage());
        }

        async void GetCoins(Object sender, EventArgs args)
        {
            await Navigation.PushAsync(new GetCoinPage());
        }

        async void RefreshPage(Object sender, EventArgs args)
        {
            Init();
        }
    }
}


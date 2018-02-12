using Xamarin.Forms;
using BlockchainTools;
using UIKit;
using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using SlideOverKit;

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
        public Button QR;
        public Button GetCoin;
        public Button Refresh;
        public Button Settings;

        public ClientPage()
        {
            Title = "Home";
            Icon = "homepage.png";

            Acc = new Label { Text = "N/A" };
            Balance = new Label { Text = "-1" };
            UTXO = new Label { Text = "" };

            Payment = new Button{
                Text = "Pay",
                TextColor = Color.Black,
                BackgroundColor = Color.White,
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top, 0),
                BorderRadius = 0,
                Image = "send.png",
                Command = new Command(()=>{
                    Navigation.PushAsync(new PaymentPage());
                })
            };

            QR = new Button {
                Text = "Receive",
                TextColor = Color.Black,
                BackgroundColor = Color.White,
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top, 0),
                BorderRadius = 0,
                Image = "receive.png",
                Command = new Command(()=>{
                    Navigation.PushAsync(new BarCodePage());
                })
            };

            Settings = new Button{
                Text="Settings",
                TextColor = Color.Black,
                BackgroundColor = Color.White,
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top, 0),
                BorderRadius = 0
            };
            Settings.Image = "settings.png";

            GetCoin = new Button { Text = "Get Coin" };
            GetCoin.Clicked += GetCoins;

            Refresh = new Button { Image = "refresh.png" };
            Refresh.Clicked += RefreshPage;

            ScrollView userDetails = new ScrollView();
            StackLayout stack = new StackLayout
            {
                BackgroundColor = Color.White,
                Children = {
                    new Label{Text = "Account Address: "},
                    Acc,
                    new Label{Text = "Account Balance: "},
                    Balance,
                    new Label{Text = "UTXO: "},
                    UTXO,
                    new StackLayout{
                        HorizontalOptions = LayoutOptions.Center,
                        Children = {
                            Refresh,
                        },
                    },
                }
            };
            userDetails.Content = stack;

            Grid panel = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                ColumnSpacing = 0.5,
                BackgroundColor = Color.Gray,
            };
            panel.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            panel.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            panel.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            panel.Children.Add(Payment,0,0);
            panel.Children.Add(QR,1,0);
            panel.Children.Add(Settings,2,0);

            Grid grid = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                RowSpacing = 0.5,
                BackgroundColor = Color.Gray,
            };
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(3, GridUnitType.Star)});
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(10, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(2, GridUnitType.Star) });
            grid.Children.Add(new Label{
                Text = "Red Belly Blockchain",
                FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                FontAttributes = FontAttributes.Bold,
                BackgroundColor = Color.Red,
                VerticalTextAlignment = TextAlignment.Center,
                HorizontalTextAlignment = TextAlignment.Center,
            },0,0);
            grid.Children.Add(userDetails,0,1);
            grid.Children.Add(panel,0,2);


            Content = userDetails;

            Init();
        }

        async void Init()
        {
            await Load();
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
            }
            else
            {
                Payment.IsEnabled = false;
                QR.IsEnabled = false;
            }
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


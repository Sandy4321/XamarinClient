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
    public class XamarinClientPage : ContentPage
    {
        public static Account acc { get; set; }
        public static ObservableCollection<ServerDisplay> servers { get; set; }
        public static RpcClient client { get; set; }

        public Label Acc;
        public Label Balance;
        public Label UTXO;

        public Button GetCoin;
        public Button Refresh;

        public XamarinClientPage()
        {
            Title = "Home";
            Icon = "homepage.png";

            Acc = new Label { Text = "N/A" };
            Balance = new Label { Text = "-1" };
            UTXO = new Label { Text = "" };

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
                            GetCoin,
                            Refresh,
                        },
                    },
                }
            };
            userDetails.Content = stack;

            Content = userDetails;

            Load();

        }

        public void Load()
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
                GetCoin.IsEnabled = true;
            } else {
                acc = null;
                Acc.Text = "N/A";
                Balance.Text = "-1";
                UTXO.Text = "";
                GetCoin.IsEnabled = false;
            }
        }

        async void GetCoins(Object sender, EventArgs args)
        {
            await Navigation.PushAsync(new GetCoinPage());
        }

        async void RefreshPage(Object sender, EventArgs args)
        {
            Load();
        }

        protected override void OnAppearing()
        {
            Load();
        }
    }
}


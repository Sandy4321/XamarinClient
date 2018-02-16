using Xamarin.Forms;
using BlockchainTools;
using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace XamarinClient
{
    public class UtxoDisplay
    {
        public string DisplayName;
        public UtxoOutput utxo;

        public UtxoDisplay(UtxoOutput u){
            this.utxo = u;
            this.DisplayName = "Value: " + u.value + " Script: "+Convert.ToBase64String(u.script);
        }

        public override string ToString()
        {
            return DisplayName;
        }

        public override bool Equals(System.Object obj)
        {
            if (obj == null)
            {
                return false;
            }
            UtxoDisplay otherUtxo = obj as UtxoDisplay;
            if (otherUtxo.utxo.ToString().Equals(this.utxo.ToString())) return true;
            return false;
        }
    }
    
    public class XamarinClientPage : ContentPage
    {
        public static Account acc { get; set; }
        public static ObservableCollection<ServerDisplay> servers { get; set; }
        public static RpcClient client { get; set; }

        public Label Acc;
        public Label Balance;

        public ListView Utxos;
        public static ObservableCollection<UtxoDisplay> UtxoTable;

        public Button GetCoin;
        public Button Refresh;

        public XamarinClientPage()
        {
            Title = "Home";
            Icon = "homepage.png";

            Acc = new Label { Text = "N/A" };
            UtxoTable = new ObservableCollection<UtxoDisplay>();

            Balance = new Label {
                Text = "-1",
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                FontAttributes = FontAttributes.Bold,
                HorizontalOptions = LayoutOptions.EndAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
            };

            GetCoin = new Button {
                Image = "coin.png",
                HorizontalOptions = LayoutOptions.StartAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
            };
            GetCoin.Clicked += GetCoins;

            Refresh = new Button {
                Image = "refresh.png",
                HorizontalOptions = LayoutOptions.EndAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
            };
            Refresh.Clicked += RefreshPage;

            Grid userView = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                RowSpacing = 0.5,
                BackgroundColor = Color.Gray,
            };
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(60, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(50, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(30, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(10, GridUnitType.Star) });


            userView.Children.Add(new StackLayout
            {
                BackgroundColor = Color.White,
                Orientation = StackOrientation.Horizontal,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                Children = {
                    GetCoin,
                    new Label{
                        Text = "Red Belly Blockchain",
                        TextColor = Color.Red,
                        FontSize = Device.GetNamedSize(NamedSize.Large,typeof(Label)),
                        FontAttributes = FontAttributes.Bold,
                        HorizontalOptions = LayoutOptions.Center,
                        VerticalOptions = LayoutOptions.Center,
                    },
                    Refresh,
                },
            }, 0, 0);

            userView.Children.Add(new StackLayout
            {
                BackgroundColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                Children = {
                    new Label{
                        Text = "Account Address: ",
                        FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label)),
                        FontAttributes = FontAttributes.Bold,
                        HorizontalOptions = LayoutOptions.StartAndExpand,
                        VerticalOptions = LayoutOptions.StartAndExpand,
                    },
                    Acc,
                }
            }, 0, 1);

            userView.Children.Add(new StackLayout
            {
                BackgroundColor = Color.White,
                Orientation = StackOrientation.Horizontal,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                Children = {
                    new Label{
                        Text = "Account Balance: ",
                        FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label)),
                        FontAttributes = FontAttributes.Bold,
                        HorizontalOptions = LayoutOptions.StartAndExpand,
                        VerticalOptions = LayoutOptions.CenterAndExpand,
                    },
                    Balance,
                }
            }, 0, 2);

            Utxos = new ListView();
            Utxos.ItemsSource = UtxoTable;
            Utxos.ItemTapped += OnItemTapped;
            Utxos.SeparatorVisibility = SeparatorVisibility.None;

            ScrollView UtxoDetail = new ScrollView();
            UtxoDetail.Content = Utxos;

            StackLayout stack = new StackLayout
            {
                BackgroundColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                Children = {
                    new Label{
                        Text = "UTXO: ",
                        FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label)),
                        FontAttributes = FontAttributes.Bold,
                    },
                    Utxos,
                }
            };

            userView.Children.Add(stack, 0, 3);

            Content = userView;
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
                }
                catch (Exception e)
                {
                    Device.BeginInvokeOnMainThread(async () => await DisplayAlert("Fatal", e.Message, "OK"));
                }

                Balance.Text = client.GetBalance().ToString();

                list = client.TxService.UtxoTable.FindForAccount(acc.address);
                UtxoTable.Clear();
                foreach(UtxoOutput u in list){
                    if(u!=null) UtxoTable.Add(new UtxoDisplay(u));
                }

                GetCoin.IsEnabled = true;
            } else {
                acc = null;
                Acc.Text = "N/A";
                Balance.Text = "-1";
                GetCoin.IsEnabled = false;
            }
        }

        async void OnItemTapped(object sender, ItemTappedEventArgs e){
            UtxoDisplay utxo = e.Item as UtxoDisplay;
            await Navigation.PushAsync(new UtxoView(utxo.utxo));
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


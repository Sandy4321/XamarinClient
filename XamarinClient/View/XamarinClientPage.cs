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
        public UtxoOutput utxo;
        public string Header { get; set; }
        public string Detail { get; set; }

        public UtxoDisplay(UtxoOutput u){
            this.utxo = u;
            this.Header = "Value: " + u.value;
            this.Detail = "Script: " + Convert.ToBase64String(u.script);
        }
    }

    public class TxInDisplay
    {
        public string Header { get; set; }
        public string Detail { get; set; }

        public TxInDisplay(Tuple<string,int> tuple){
            Header = "From: " + tuple.Item1;
            Detail = "Value:" + tuple.Item2;
        }
    }

    public class TxOutDisplay
    {
        public string Header { get; set; }
        public string Detail { get; set; }

        public TxOutDisplay(TxOut txOut)
        {
            Header = "To: " + txOut.address;
            Detail = "Value:" + txOut.value;
        }
    }

    public class DetailCell : ViewCell
    {
        public DetailCell()
        {
            var header = new Label();
            var detail = new Label();

            header.SetBinding(Label.TextProperty, "Header");
            detail.SetBinding(Label.TextProperty, "Detail");

            var s = new StackLayout
            {
                Children ={
                    header,
                    detail,
                }
            };
            this.View = s;
        }
    }
    
    public class XamarinClientPage : ContentPage
    {
        public static Account acc { get; set; }
        public static ObservableCollection<ServerDisplay> servers { get; set; }
        public static RpcClient client { get; set; }

        public Label Acc;
        public static Label Balance;

        public ListView Utxos;
        public static ObservableCollection<UtxoDisplay> UtxoTable;

        public ListView TxOutHistory;
        public static ObservableCollection<TxOutDisplay> TxOutHistoryTable;

        public ListView TxInHistory;
        public static ObservableCollection<TxInDisplay> TxInHistoryTable;

        public Button Refresh;

        public XamarinClientPage()
        {
            Title = "Red Belly Blockchain";
            Icon = "homepage.png";

            Acc = new Label { Text = "N/A" };

            UtxoTable = new ObservableCollection<UtxoDisplay>();
            TxOutHistoryTable = new ObservableCollection<TxOutDisplay>();
            TxInHistoryTable = new ObservableCollection<TxInDisplay>();

            Balance = new Label {
                Text = "-1",
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                FontAttributes = FontAttributes.Bold,
                HorizontalOptions = LayoutOptions.EndAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
            };

            Refresh = new Button {
                Image = "refresh.png",
                HorizontalOptions = LayoutOptions.CenterAndExpand,
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
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(50, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(30, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(250, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(250, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(250, GridUnitType.Absolute) });
            userView.RowDefinitions.Add(new RowDefinition { Height = new GridLength(50, GridUnitType.Absolute) });

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
            }, 0, 0);

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
            }, 0, 1);

            //UTXO TABLE
            Utxos = new ListView
            {
                RowHeight = 130,
                SeparatorVisibility = SeparatorVisibility.None,
            };
            Utxos.ItemTemplate = new DataTemplate(typeof(DetailCell));
            Utxos.ItemsSource = UtxoTable;
            Utxos.ItemTapped += OnItemTapped;

            ScrollView UtxoDetail = new ScrollView();
            UtxoDetail.Content = Utxos;

            Grid UtxoGrid = new Grid
            {
                BackgroundColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
            };
            UtxoGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            UtxoGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(5, GridUnitType.Star) });
            UtxoGrid.Children.Add(
                new Label{
                Text = "UTXO:",
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label)),
                FontAttributes = FontAttributes.Bold,
                HorizontalTextAlignment = TextAlignment.Start,
                VerticalTextAlignment = TextAlignment.Center,
            },0,0);
            UtxoGrid.Children.Add(Utxos,0,1);

            userView.Children.Add(UtxoGrid, 0, 2);

            //TransactionOut Table
            TxOutHistory = new ListView
            {
                RowHeight = 70,
                SeparatorVisibility = SeparatorVisibility.None,
            };
            TxOutHistory.ItemTemplate = new DataTemplate(typeof(DetailCell));
            TxOutHistory.ItemsSource = TxOutHistoryTable;

            Grid TxOutGrid = new Grid
            {
                BackgroundColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
            };
            TxOutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            TxOutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(5, GridUnitType.Star) });
            TxOutGrid.Children.Add(
            new Label
            {
                Text = "Outgoing Transactions:",
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                FontAttributes = FontAttributes.Bold,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalTextAlignment = TextAlignment.Start,
                VerticalTextAlignment = TextAlignment.Center,
            }, 0, 0);
            TxOutGrid.Children.Add(TxOutHistory, 0, 1);

            userView.Children.Add(TxOutGrid, 0, 3);

            //TransactionIn Table
            TxInHistory = new ListView
            {
                RowHeight = 70,
                SeparatorVisibility = SeparatorVisibility.None,
            };
            TxInHistory.ItemTemplate = new DataTemplate(typeof(DetailCell));
            TxInHistory.ItemsSource = TxInHistoryTable;

            Grid TxInGrid = new Grid
            {
                BackgroundColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
            };
            TxInGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            TxInGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(5, GridUnitType.Star) });
            TxInGrid.Children.Add(
                new Label
            {
                Text = "Incoming Transactions:",
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                FontAttributes = FontAttributes.Bold,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalTextAlignment = TextAlignment.Start,
                VerticalTextAlignment = TextAlignment.Center,
            }, 0, 0);
            TxInGrid.Children.Add(TxInHistory, 0, 1);

            userView.Children.Add(TxInGrid, 0, 4);

            userView.Children.Add(new StackLayout
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                BackgroundColor = Color.White,
                Children = {
                    Refresh,
                },
            },0,5);

            ScrollView mainView = new ScrollView();
            mainView.Content = userView;

            Content = mainView;
        }

        public void Load()
        {
            Refresh.IsEnabled = false;
            if (Application.Current.Properties.ContainsKey("Account") && Application.Current.Properties.ContainsKey("Servers"))
            {
                acc = Application.Current.Properties["Account"] as Account;
                servers = Application.Current.Properties["Servers"] as ObservableCollection<ServerDisplay>;

                Acc.Text = Convert.ToBase64String(acc.address);

                client = new RpcClient(false);
                client.Account = acc;

                foreach (ServerDisplay server in servers)
                {
                    client.ServerList.Add(new Tuple<string, int>(server.host, server.port));
                }

                Device.BeginInvokeOnMainThread(async () =>{
                    int balance = await client.BalanceFromAccountTable();
                    Balance.Text = balance.ToString();
                });

                Device.BeginInvokeOnMainThread(async () => 
                { 
                    await client.InitFromBootstrap();
                    List<UtxoOutput> list = client.TxService.UtxoTable.FindForAccount(acc.address);
                    UtxoTable.Clear();
                    foreach (UtxoOutput u in list)
                    {
                        if (u != null) UtxoTable.Add(new UtxoDisplay(u));
                    }
                    Refresh.IsEnabled = true;
                });

                Device.BeginInvokeOnMainThread(async ()=>
                {
                    List<TxOut> TxOuts = await client.GetTransactionFromAccount();
                    TxOutHistoryTable.Clear();
                    if (TxOuts != null)
                    {
                        foreach (TxOut txOut in TxOuts)
                        {
                            TxOutHistoryTable.Add(new TxOutDisplay(txOut));
                        }
                    }
                });

                Device.BeginInvokeOnMainThread(async () => {
                    List<Tuple<string, int>> TxIns = await client.GetTransactionToAccount();
                    TxInHistoryTable.Clear();
                    if (TxIns != null)
                    {
                        foreach (Tuple<string, int> tuple in TxIns)
                        {
                            TxInHistoryTable.Add(new TxInDisplay(tuple));
                        }
                    }
                });
            } else {
                acc = null;
                Acc.Text = "N/A";
                Balance.Text = "-1";
                UtxoTable.Clear();
                TxOutHistoryTable.Clear();
                TxInHistoryTable.Clear();
            }
        }

        async void OnItemTapped(object sender, ItemTappedEventArgs e){
            UtxoDisplay utxo = e.Item as UtxoDisplay;
            await Navigation.PushAsync(new UtxoView(utxo.utxo));
        }

        void RefreshPage(Object sender, EventArgs args)
        {
            Load();
        }

        protected override void OnAppearing()
        {
            Load();
        }
    }
}


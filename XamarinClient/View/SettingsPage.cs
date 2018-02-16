using System;
using System.IO;
using System.Collections.ObjectModel;
using System.Net.Sockets;
using Newtonsoft.Json;
using Xamarin.Forms;

using BlockchainTools;

using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;

namespace XamarinClient
{
    public class ServerDisplay
    {
        public string host;
        public int port;
        public string DisplayName;

        public ServerDisplay(string host, int port)
        {
            this.host = host;
            this.port = port;
            this.DisplayName = this.ToString();
        }

        public override string ToString()
        {
            return host + ":" + port;
        }

        public override bool Equals(System.Object obj)
        {
            if (obj == null)
            {
                return false;
            }
            ServerDisplay otherServer = obj as ServerDisplay;
            if (otherServer.DisplayName.Equals(this.DisplayName)) return true;
            return false;
        }
    }

    public class SettingsPage : ContentPage
    {
        public Entry PrivKey;
        public Button ShowPrivKey;
        public Button Save;
        public Button CreateAccount;
        public Button Remove;

        public ListView listView { get; set; }
        public static ObservableCollection<ServerDisplay> ServerList;
        public Entry ServerPort;
        public Entry ServerHost;
        public Button AddServer;

        public SettingsPage()
        {
            Title = "Setting";
            Icon = "settings.png";

            PrivKey = new Entry
            {
                IsPassword = true,
                Text = "",
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };

            if(App.Current.Properties.ContainsKey("Account")){
                Account acc = App.Current.Properties["Account"] as Account;
                PrivKey.Text = Convert.ToBase64String(acc.privateKey);
            }

            ShowPrivKey = new Button
            {
                HorizontalOptions = LayoutOptions.End,
                Image = "hide.png",
            };
            ShowPrivKey.Clicked += ShowPrivateKey;

            Save = new Button
            {
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top,0),
                Text = "Save",
                Image = "adduser.png",
            };
            Save.Clicked += SaveKeys;

            CreateAccount = new Button
            {
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top,0),
                Text = "Create",
                Image = "newuser.png"
            };
            CreateAccount.Clicked += CreateNewAccount;

            Remove = new Button
            {
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top,0),
                Text = "Remove",
                Image = "trash.png",
            };
            Remove.Clicked += RemoveKeys;

            Grid passwordGrid = new Grid
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                RowSpacing = 0.5,
            };
            passwordGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(30, GridUnitType.Absolute) });
            passwordGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(9, GridUnitType.Star) });
            passwordGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            passwordGrid.Children.Add(PrivKey, 0, 0);
            passwordGrid.Children.Add(ShowPrivKey, 1, 0);

            Grid buttonsGrid = new Grid
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };
            buttonsGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(60, GridUnitType.Absolute) });
            buttonsGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            buttonsGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            buttonsGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            buttonsGrid.Children.Add(CreateAccount, 0, 0);
            buttonsGrid.Children.Add(Save,1,0);
            buttonsGrid.Children.Add(Remove,2,0);

            ServerHost = new Entry
            {
                Text = "129.78.10.53",
            };
            ServerHost.HorizontalOptions = LayoutOptions.FillAndExpand;
            ServerPort = new Entry
            {
                Text = "7822",
            };
            ServerPort.HorizontalOptions = LayoutOptions.FillAndExpand;
            AddServer = new Button
            {
                Text = "Add Server"
            };
            AddServer.Clicked += AddServerClicked;

            ServerList = new ObservableCollection<ServerDisplay>();
            if (Application.Current.Properties.ContainsKey("Servers"))
            {
                ServerList = Application.Current.Properties["Servers"] as ObservableCollection<ServerDisplay>;
            }

            listView = new ListView();
            listView.ItemsSource = ServerList;
            listView.ItemTapped += OnItemTapped;
            listView.SeparatorVisibility = SeparatorVisibility.None;

            StackLayout stack = new StackLayout
            {
                Spacing = 10,
                VerticalOptions = LayoutOptions.Fill,
                Children =
                {
                    new Label{
                        Text = "Private Key",
                        HorizontalOptions = LayoutOptions.Center,
                        FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                    },
                    passwordGrid,
                    buttonsGrid,

                    new Label{
                        Text = ""
                    },

                    new Label
                    {
                        Text = "Server Configuration",
                        FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                        HorizontalOptions = LayoutOptions.Center
                    },
                    new StackLayout
                    {
                        Orientation = StackOrientation.Horizontal,
                        Children =  {
                            new Label{
                                Text = "Host",
                            },
                            ServerHost,
                        }
                    },
                    new StackLayout
                    {
                        Orientation = StackOrientation.Horizontal,
                        Children =  {
                            new Label{
                                Text = "Port",
                            },
                            ServerPort,
                        }
                    },
                    AddServer,
                    listView,
                }
            };
            ScrollView scroll = new ScrollView();
            scroll.Content = stack;

            Content = scroll;
        }

        void ShowPrivateKey(object sender, EventArgs args)
        {
            PrivKey.IsPassword = !PrivKey.IsPassword;
            if (PrivKey.IsPassword)
            {
                ShowPrivKey.Image = "hide.png";
            }
            else
            {
                ShowPrivKey.Image = "eye.png";
            }
        }

        async void SaveKeys(object sender, EventArgs args)
        {
            if (PrivKey.Text == "")
            {
                await DisplayAlert("Error", "Private Key cannot be empty", "OK");
                return;
            }

            Account account = new Account();
            try
            {
                account = new Account(PrivKey.Text);
            }
            catch (Exception e)
            {
                await DisplayAlert("Fatal", "Invalid Private Key", "OK");
                return;
            }

            if (!Application.Current.Properties.ContainsKey("Account"))
            {
                Application.Current.Properties.Add("Account", account);
            }
            else
            {
                Application.Current.Properties["Account"] = account;
            }

            SaveAccount(account);
            await DisplayAlert("Account", "Account signed in successfully.", "OK");
        }

        async void CreateNewAccount(object sender, EventArgs args)
        {
            var response = await DisplayAlert("Alert","Are you sure you want to create a new key pair?\nPlease make sure you have a copy of this private key.","Yes","No");
            if (!response)
            {
                return;
            }
            Account account = new Account();
            if (!Application.Current.Properties.ContainsKey("Account"))
            {
                Application.Current.Properties.Add("Account", account);
            }
            else
            {
                Application.Current.Properties["Account"] = account;
            }
            SaveAccount(account);
            await DisplayAlert("Account", "Account created successfully.", "OK");
        }

        async void RemoveKeys(object sender, EventArgs args)
        {
            var response = await DisplayAlert("Warning", "Are you sure you want to remove this private key?\nPlease make sure you have a copy of this private key.", "Yes", "No");
            if(!response){
                return;
            }
            if (App.Current.Properties.ContainsKey("Account"))
            {
                App.Current.Properties.Remove("Account");
                try
                {
                    File.Delete(App.AccountPath);
                }
                catch (Exception e)
                {
                    File.WriteAllText(App.AccountPath, "");
                }
            }
            return;
        }

        async void SaveAccount(Account account)
        {
            try
            {
                File.WriteAllText(App.AccountPath, Convert.ToBase64String(account.privateKey));
            }
            catch (Exception e)
            {
                var error = e.Message;
            }
        }

        async void OnItemTapped(object sender, ItemTappedEventArgs e)
        {
            if (e.Item == null)
            {
                return;
            }
            ServerDisplay server = e.Item as ServerDisplay;
            var action = await DisplayActionSheet("Edit Server", "Cancel", "Delete", "Edit");
            if (action.Equals("Delete"))
            {
                var reassure = await DisplayAlert("Warning", "Are you sure you want to delete server: \n" + server.ToString(), "Yes", "No");
                if (reassure)
                {
                    ServerList.Remove(server);
                    SaveServers(ServerList);
                }
            }
            else if (action.Equals("Edit"))
            {
                var popup = new ServerPopupPage(server.host, server.port);
                await PopupNavigation.PushAsync(popup);

            }
            ((ListView)sender).SelectedItem = null;
            return;
        }

        public async void AddServerClicked(object sender, EventArgs args)
        {
            if (ServerHost.Text == "" || ServerPort.Text == "")
            {
                await DisplayAlert("Error", "Input cannot be empty", "OK");
                return;
            }
            else
            {
                ServerDisplay server;

                try
                {
                    server = new ServerDisplay(ServerHost.Text, int.Parse(ServerPort.Text));
                    if (server.port < 0 || server.port > 65535)
                    {
                        throw new FormatException();
                    }
                }
                catch (FormatException e)
                {
                    await DisplayAlert("Error", "Invalid port:\nPort can only be number from 0-65535.", "OK");
                    return;
                }
                catch (OverflowException e)
                {
                    await DisplayAlert("Error", "Invalid port:\nPort can only be number from 0-65535.", "OK");
                    return;
                }
                catch (Exception e)
                {
                    await DisplayAlert("Fatal", "Invalid Server", "OK");
                    return;
                }

                try
                {
                    TcpClient client = new TcpClient();
                    var result = client.BeginConnect(server.host, server.port, null, null);
                    var success = result.AsyncWaitHandle.WaitOne(TimeSpan.FromSeconds(1));
                    if (!success)
                    {
                        throw new Exception("Failed to connect");
                    }
                }
                catch (Exception e)
                {
                    await DisplayAlert("Fatal", "Invalid Server", "OK");
                    return;
                }

                if (ServerList.Contains(server))
                {
                    await DisplayAlert("Alert", "You have added this server", "OK");
                }
                else
                {
                    ServerList.Add(server);

                    if (Application.Current.Properties.ContainsKey("Servers"))
                    {
                        Application.Current.Properties["Servers"] = ServerList;
                    }
                    else
                    {
                        Application.Current.Properties.Add("Servers", ServerList);
                    }
                    SaveServers(ServerList);
                }
            }
        }

        public void SaveServers(ObservableCollection<ServerDisplay> servers)
        {
            try
            {
                File.WriteAllText(App.ServersPath, JsonConvert.SerializeObject(servers));
            }
            catch (Exception e)
            {
                var error = e.Message;
            }
        }

        protected override void OnAppearing(){
            if(App.Current.Properties.ContainsKey("Account")){
                Account acc = App.Current.Properties["Account"] as Account;
                PrivKey.Text = Convert.ToBase64String(acc.privateKey);
            }
        }
    }

    public class ServerPopupPage : PopupPage
    {
        public Entry ServerHost;
        public Entry ServerPort;
        public ServerDisplay oldServer;

        public ServerPopupPage(string host, int port)
        {
            oldServer = new ServerDisplay(host, port);

            ServerHost = new Entry
            {
                Text = host
            };
            ServerHost.HorizontalOptions = LayoutOptions.FillAndExpand;

            ServerPort = new Entry
            {
                Text = port.ToString()
            };
            ServerPort.HorizontalOptions = LayoutOptions.FillAndExpand;

            Button yes = new Button
            {
                Text = "Yes",
                HeightRequest = 3,
            };
            yes.Clicked += Yes_Clicked;

            Button no = new Button
            {
                Text = "No"
            };
            no.Clicked += No_Clicked;

            BackgroundColor = new Color(0, 0, 0, 0.4);

            Content = new StackLayout
            {
                Padding = 10,
                BackgroundColor = Color.White,
                HorizontalOptions = LayoutOptions.CenterAndExpand,
                Spacing = 5,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                Children = {
                    new StackLayout
                    {
                        Orientation = StackOrientation.Horizontal,
                        Children =  {
                            new Label{
                                Text = "Host",
                            },
                            ServerHost,
                        }
                    },
                    new StackLayout
                    {
                        Orientation = StackOrientation.Horizontal,
                        Children =  {
                            new Label{
                                Text = "Port",
                            },
                            ServerPort,
                        }
                    },
                    new StackLayout
                    {
                        Orientation = StackOrientation.Horizontal,
                        HorizontalOptions = LayoutOptions.CenterAndExpand,
                        Children =  {
                            yes,
                            no,
                        }
                    },
                }
            };
        }

        async void Yes_Clicked(object sender, EventArgs args)
        {
            if (ServerHost.Text == "" || ServerPort.Text == "")
            {
                await DisplayAlert("Error", "Input cannot be empty", "OK");
                return;
            }
            else
            {
                ServerDisplay server;
                try
                {
                    server = new ServerDisplay(ServerHost.Text, int.Parse(ServerPort.Text));
                    if (server.port < 0 || server.port > 65535)
                    {
                        throw new FormatException();
                    }
                }
                catch (FormatException e)
                {
                    await DisplayAlert("Error", "Invalid port:\nPort can only be number from 0-65535.", "OK");
                    return;
                }
                catch (OverflowException e)
                {
                    await DisplayAlert("Error", "Invalid port:\nPort can only be number from 0-65535.", "OK");
                    return;
                }
                catch (Exception e)
                {
                    await DisplayAlert("Fatal", "Invalid Server", "OK");
                    return;
                }

                try
                {
                    TcpClient client = new TcpClient();
                    var result = client.BeginConnect(server.host, server.port, null, null);
                    var success = result.AsyncWaitHandle.WaitOne(TimeSpan.FromSeconds(1));
                    if (!success)
                    {
                        throw new Exception("Failed to connect");
                    }
                }
                catch (Exception e)
                {
                    await DisplayAlert("Fatal", "Invalid Server", "OK");
                    return;
                }

                if (SettingsPage.ServerList.Contains(server))
                {
                    await DisplayAlert("Alert", "You have added this server", "OK");
                }
                else
                {
                    SettingsPage.ServerList.Add(server);
                    SettingsPage.ServerList.Remove(oldServer);

                    if (Application.Current.Properties.ContainsKey("Servers"))
                    {
                        Application.Current.Properties["Servers"] = SettingsPage.ServerList;
                    }
                    else
                    {
                        Application.Current.Properties.Add("Servers", SettingsPage.ServerList);
                    }

                    SaveServers(SettingsPage.ServerList);
                    await PopupNavigation.PopAsync();
                    return;
                }
            }
        }

        public void No_Clicked(object sender, EventArgs args)
        {
            PopupNavigation.PopAsync();
            return;
        }

        protected override bool OnBackButtonPressed()
        {
            // Prevent back button pressed action on android
            //return base.OnBackButtonPressed();
            return true;
        }

        // Invoced when background is clicked
        protected override bool OnBackgroundClicked()
        {
            // Prevent background clicked action
            //return base.OnBackgroundClicked();
            return false;
        }

        public void SaveServers(ObservableCollection<ServerDisplay> servers)
        {
            try
            {
                File.WriteAllText(App.ServersPath, JsonConvert.SerializeObject(servers));
            }
            catch (Exception e)
            {
                var error = e.Message;
            }
        }
    }
}


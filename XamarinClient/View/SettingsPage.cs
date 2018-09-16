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
        public Button accountPage;
        public Button passPhrase;
        public Button changePin;
        public Switch FPswitch;

        public ListView listView { get; set; }
        public static ObservableCollection<ServerDisplay> ServerList;
        public Entry ServerPort;
        public Entry ServerHost;
        public Button AddServer;

        public Xamarin.Auth.Account pinAccount;

        public SettingsPage()
        {
            Title = "Red Belly Blockchain";
            Icon = "settings.png";

            pinAccount = App.Current.Properties["Pin"] as Xamarin.Auth.Account;

            accountPage = new Button
            {
                Text = "Account",
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                HorizontalOptions = LayoutOptions.Start,
                TextColor = Color.Black,
            };
            accountPage.Clicked += account_page;

            passPhrase = new Button
            {
                Text = "Passphrase",
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                HorizontalOptions = LayoutOptions.Start,
                TextColor = Color.Black,
            };
            passPhrase.Clicked += pass_phrase;

            changePin = new Button
            {
                Text = "Change Pin",
                FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
                HorizontalOptions = LayoutOptions.Start,
                TextColor = Color.Black,
            };
            changePin.Clicked += ChangePin_Clicked;

            FPswitch = new Switch
            {
                HorizontalOptions = LayoutOptions.EndAndExpand,
                IsToggled = false,
            };
            if(pinAccount.Properties["FingerPrint"].Equals("True")){
                FPswitch.IsToggled = true;
            }
            FPswitch.Toggled += FPswitch_Toggled;

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
                    accountPage,

                    passPhrase,

                    changePin,

                    new Label{
                        Text = ""
                    },

                    new StackLayout{
                        Orientation = StackOrientation.Horizontal,
                        HorizontalOptions = LayoutOptions.StartAndExpand,
                        Children = {
                            new Label{
                                Text = "Built-in Unlock",
                                HorizontalTextAlignment = TextAlignment.Start,
                            },
                            FPswitch,
                        }
                    },

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
            ScrollView scroll = new ScrollView{
                Margin = 5,
            };
            scroll.Content = stack;

            Content = scroll;
        }

        async void account_page(Object sender, EventArgs args){
            await Navigation.PushAsync(new AccountPage());
        }

        async void pass_phrase(object sender, EventArgs args){
            await Navigation.PushAsync(new Passphrase());
        }

        async void ChangePin_Clicked(object sender, EventArgs args){
            await Navigation.PushAsync(new ChangePinPage());
        }

        void FPswitch_Toggled(object sender, ToggledEventArgs args){
            bool FPenabled = args.Value;
            Xamarin.Auth.AccountStore.Create().Delete(pinAccount, App.AppName);
            if(FPenabled){
                pinAccount.Properties["FingerPrint"]="True";
            } else {
                pinAccount.Properties["FingerPrint"] = "False";
            }
            Xamarin.Auth.AccountStore.Create().Save(pinAccount, App.AppName);
            App.Current.Properties["Pin"] = pinAccount;
            return;
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
            pinAccount = App.Current.Properties["Pin"] as Xamarin.Auth.Account;
            if (pinAccount.Properties["FingerPrint"].Equals("True"))
            {
                FPswitch.IsToggled = true;
            } else {
                FPswitch.IsToggled = false;
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


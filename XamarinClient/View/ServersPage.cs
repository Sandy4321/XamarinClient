using System;
using System.IO;
using System.Collections.ObjectModel;
using System.Net.Sockets;
using Newtonsoft.Json;

using Xamarin.Forms;
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
            } else {
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

                if (ServersPage.ServerList.Contains(server))
                {
                    await DisplayAlert("Alert", "You have added this server", "OK");
                }
                else
                {
                    ServersPage.ServerList.Add(server);
                    ServersPage.ServerList.Remove(oldServer);

                    if (Application.Current.Properties.ContainsKey("Servers"))
                    {
                        Application.Current.Properties["Servers"] = ServersPage.ServerList;
                    }
                    else
                    {
                        Application.Current.Properties.Add("Servers", ServersPage.ServerList);
                    }

                    SaveServers(ServersPage.ServerList);
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

    public class ServersPage : ContentPage
    {
        public ListView listView { get; set; }
        public static ObservableCollection<ServerDisplay> ServerList;
        public Entry ServerPort;
        public Entry ServerHost;
        public Button AddServer;

        public ServersPage()
        {
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

            Content = new StackLayout
            {
                Spacing = 10,
                VerticalOptions = LayoutOptions.Fill,
                Children =
                {
                    new Label
                    {
                        Text = "Server Configuration",
                        FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                        HorizontalOptions = LayoutOptions.Center
                    },
                    new Label
                    {
                        Text = "Server",
                        HorizontalOptions = LayoutOptions.Start
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
        }

        async void OnItemTapped(object sender, ItemTappedEventArgs e)
        {
            if(e.Item==null){
                return;
            }
            ServerDisplay server = e.Item as ServerDisplay;
            var action = await DisplayActionSheet("Edit Server", "Cancel", "Delete", "Edit");
            if(action.Equals("Delete"))
            {
                var reassure = await DisplayAlert("Warning", "Are you sure you want to delete server: \n"+server.ToString(), "Yes", "No");
                if(reassure){
                    ServerList.Remove(server);
                }
            }
            else if(action.Equals("Edit"))
            {
                var popup = new ServerPopupPage(server.host, server.port);
                await PopupNavigation.PushAsync(popup);

            }
            ((ListView)sender).SelectedItem = null;
            return;
        }

        public async void AddServerClicked(object sender, EventArgs args)
        {
            if (ServerHost.Text == "" || ServerPort.Text == ""){
                await DisplayAlert("Error", "Input cannot be empty", "OK");
                return;
            } else {
                ServerDisplay server;

                try
                {
                    server = new ServerDisplay(ServerHost.Text, int.Parse(ServerPort.Text));
                    if (server.port < 0 || server.port > 65535){
                        throw new FormatException();
                    }
                } catch (FormatException e){
                    await DisplayAlert("Error", "Invalid port:\nPort can only be number from 0-65535.", "OK");
                    return;
                } catch(OverflowException e){
                    await DisplayAlert("Error", "Invalid port:\nPort can only be number from 0-65535.", "OK");
                    return;
                } catch(Exception e){
                    await DisplayAlert("Fatal", "Invalid Server", "OK");
                    return;
                }

                try
                {
                    TcpClient client = new TcpClient();
                    var result = client.BeginConnect(server.host, server.port,null,null);
                    var success = result.AsyncWaitHandle.WaitOne(TimeSpan.FromSeconds(1));
                    if(!success){
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
            try{
                File.WriteAllText(App.ServersPath,JsonConvert.SerializeObject(servers));
            }
            catch (Exception e)
            {
                var error = e.Message;
            }
        }

    }
}

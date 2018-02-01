using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;

using Xamarin.Forms;

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
            this.DisplayName = ToString();
        }

        public override string ToString()
        {
            return host + ":" + port;
        }

        public override bool Equals(System.Object obj)
        {
            if(obj==null){
                return false;
            }
            ServerDisplay otherServer = obj as ServerDisplay;
            if (otherServer.DisplayName.Equals(this.DisplayName)) return true;
            return false;
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
            listView.ItemSelected += OnItemSelected;


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

        async void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if(e.SelectedItem==null){
                return;
            }
            ServerDisplay server = e.SelectedItem as ServerDisplay;
            var action = await DisplayActionSheet("Edit Server", "Cancel", "Delete", "Edit");
            if(action.Equals("Delete"))
            {
                var reassure = await DisplayAlert("Warning", "Are you sure you want to delete this server: \n"+server.ToString(), "Yes", "No");
                if(reassure.Equals("Yes")){
                    ServerList.Remove(server);
                    listView.SelectedItem = null;
                    return;
                }
            }
        }

        async void AddServerClicked(object sender, EventArgs args)
        {
            if (ServerHost.Text != "" && ServerPort.Text != "")
            {
                ServerDisplay server = new ServerDisplay(ServerHost.Text, int.Parse(ServerPort.Text));
                if (ServerList.Contains(server))
                {
                    await DisplayAlert("Alert", "You have added this server", "OK");
                
                }
                else
                {
                    ServerList.Add(server);
                }
            }
            if (Application.Current.Properties.ContainsKey("Servers"))
            {
                Application.Current.Properties["Servers"] = ServerList;
            }
            else
            {
                Application.Current.Properties.Add("Servers", ServerList);
            }
        }
    }
}

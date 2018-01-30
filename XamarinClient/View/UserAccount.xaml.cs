using System;
using System.Collections.Generic;
using BlockchainTools;
using Newtonsoft.Json;

using Xamarin.Forms;

namespace XamarinClient
{
    public partial class UserAccount : ContentPage
    {
        public UserAccount()
        {
            InitializeComponent();
        }

        void ShowPrivateKey(object sender, EventArgs args)
        {
            PrivKey.IsPassword = !PrivKey.IsPassword;
        }

        async void SaveKeys(object sender, EventArgs args)
        {
            RpcClient client = new RpcClient(false);
            Account acc = new Account();
            try{
                if(PrivKey.Text=="" || ServerHost.Text=="" || ServerPort.Text==""){
                    throw new Exception("Please fill in the content");
                }
                acc= new Account(PrivKey.Text);
                client.Account = acc;
                client.AddServer(ServerHost.Text, Int32.Parse(ServerPort.Text));
                if(!Application.Current.Properties.ContainsKey("Account")){
                    Application.Current.Properties.Add("Account", acc);
                    Application.Current.Properties.Add("Client", client);
                } else {
                    Application.Current.Properties["Account"] = acc;
                    Application.Current.Properties["Client"] = client;
                }
            } catch(Exception e){
                Error.Text = e.Message;
            }
            if(!Application.Current.Properties.ContainsKey("PrivateKey")){
                Application.Current.Properties.Add("PrivateKey", Convert.ToBase64String(acc.privateKey));
                Application.Current.Properties.Add("ServerHost", ServerHost.Text);
                Application.Current.Properties.Add("ServerPort", ServerPort.Text);
            } else {
                Application.Current.Properties["PrivateKey"] = Convert.ToBase64String(acc.privateKey);
                Application.Current.Properties["ServerHost"] = ServerHost.Text;
                Application.Current.Properties["ServerPort"] = ServerPort.Text;
            }
            await Application.Current.SavePropertiesAsync();
            await Navigation.PushAsync(new XamarinClientPage());
        }

        async void CreateNewAccount(object sender, EventArgs args)
        {
            RpcClient client = new RpcClient(true);
            if (!Application.Current.Properties.ContainsKey("Account"))
            {
                Application.Current.Properties.Add("Account", client.Account);
                Application.Current.Properties.Add("Client", client);
                Application.Current.Properties.Add("PrivateKey", Convert.ToBase64String(client.Account.privateKey));
                Application.Current.Properties.Add("ServerHost", ServerHost.Text);
                Application.Current.Properties.Add("ServerPort", ServerPort.Text);
            }
            else
            {
                Application.Current.Properties["Account"] = client.Account;
                Application.Current.Properties["Client"] = client;
                Application.Current.Properties["PrivateKey"] = Convert.ToBase64String(client.Account.privateKey);
                Application.Current.Properties["ServerHost"] = ServerHost.Text;
                Application.Current.Properties["ServerPort"] = ServerPort.Text;
            }

            await Navigation.PushAsync(new XamarinClientPage());
        }
    }
}

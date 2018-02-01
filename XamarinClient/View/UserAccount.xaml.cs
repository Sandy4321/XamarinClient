using System;
using System.Collections.Generic;
using BlockchainTools;
using Newtonsoft.Json;
using System.Net.Http;

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
                if(PrivKey.Text==""){
                    throw new Exception("Please fill in the content");
                }
                acc= new Account(PrivKey.Text);
                client.Account = acc;
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
            } else {
                Application.Current.Properties["PrivateKey"] = Convert.ToBase64String(acc.privateKey);
            }
            await Application.Current.SavePropertiesAsync();
        }

        async void CreateNewAccount(object sender, EventArgs args)
        {
            RpcClient client = new RpcClient(true);
            if (!Application.Current.Properties.ContainsKey("Account"))
            {
                client.InitFromBootstrap();
                Application.Current.Properties.Add("Account", client.Account);
                Application.Current.Properties.Add("Client", client);
                Application.Current.Properties.Add("PrivateKey", Convert.ToBase64String(client.Account.privateKey));
            }
            else
            {
                Application.Current.Properties["Account"] = client.Account;
                Application.Current.Properties["Client"] = client;
                Application.Current.Properties["PrivateKey"] = Convert.ToBase64String(client.Account.privateKey);
            }
        }
    }
}

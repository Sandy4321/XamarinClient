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
                Application.Current.Properties.Add("Account", acc);
                client.AddServer(ServerHost.Text, Int32.Parse(ServerPort.Text));
                Application.Current.Properties.Add("Client",client);
            } catch(Exception e){
                Error.Text = e.Message;
            }
            Application.Current.Properties.Add("PrivateKey", Convert.ToBase64String(acc.privateKey));
            Application.Current.Properties.Add("ServerHost", ServerHost.Text);
            Application.Current.Properties.Add("ServerPort", ServerPort.Text);
            await Application.Current.SavePropertiesAsync();
            await Navigation.PushAsync(new XamarinClientPage());
        }

        async void CreateNewAccount(object sender, EventArgs args)
        {
            RpcClient client = new RpcClient(true);
            Application.Current.Properties.Add("Client", client);
            Application.Current.Properties.Add("Account", client.Account);
            await Navigation.PushAsync(new XamarinClientPage());
        }
    }
}

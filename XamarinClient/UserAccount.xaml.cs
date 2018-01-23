using System;
using System.Collections.Generic;
using BlockchainTools;

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
                App.Current.acc = acc;
                client.AddServer(ServerHost.Text, Int32.Parse(ServerPort.Text));
                App.Current.client = client;
            } catch(Exception e){
                Error.Text = e.Message;
            }
            await Navigation.PushAsync(new XamarinClientPage());
        }

        async void CreateNewAccount(object sender, EventArgs args)
        {
            App.Current.client = new RpcClient(true);
            App.Current.acc = App.Current.client.Account;
            await Navigation.PushAsync(new XamarinClientPage());
        }
    }
}

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
            Account acc = new Account();
            try{
                if(PrivKey.Text==""){
                    throw new Exception("Please fill in the content");
                }
                acc= new Account(PrivKey.Text);
                if(!Application.Current.Properties.ContainsKey("Account")){
                    Application.Current.Properties.Add("Account", acc);
                } else {
                    Application.Current.Properties["Account"] = acc;
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
            Account account = new Account();
            if (!Application.Current.Properties.ContainsKey("Account"))
            {
                Application.Current.Properties.Add("Account", account);
                Application.Current.Properties.Add("PrivateKey", Convert.ToBase64String(account.privateKey));
            }
            else
            {
                Application.Current.Properties["Account"] = account;
                Application.Current.Properties["PrivateKey"] = Convert.ToBase64String(account.privateKey);
            }
        }
    }
}

using System;
using System.IO;
using BlockchainTools;

using Xamarin.Forms;

namespace XamarinClient
{
    public partial class UserAccount : ContentPage
    {
        public UserAccount()
        {
            InitializeComponent();
            if(Application.Current.Properties.ContainsKey("Account")){
                Account acc = Application.Current.Properties["Account"] as Account;
                PrivKey.Text = Convert.ToBase64String(acc.privateKey);
            }
        }

        void ShowPrivateKey(object sender, EventArgs args)
        {
            PrivKey.IsPassword = !PrivKey.IsPassword;
        }

        async void SaveKeys(object sender, EventArgs args)
        {
            if (PrivKey.Text == "")
            {
                await DisplayAlert("Error","Private Key cannot be empty","OK");
                return;
            }

            Account account = new Account();
            try{
                account= new Account(PrivKey.Text);
            } catch(Exception e){
                await DisplayAlert("Fatal","Invalid Private Key","OK");
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
            await DisplayAlert("Account", "Account signed in successfully.","OK");
        }

        async void CreateNewAccount(object sender, EventArgs args)
        {
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
            if(Application.Current.Properties.ContainsKey("Account")){
                Application.Current.Properties.Remove("Account");
                try{
                    File.Delete(App.AccountPath);
                } catch(Exception e){
                    File.WriteAllText(App.AccountPath,"");
                }
            }
            return;
        }

        async void SaveAccount(Account account){
            try{
                File.WriteAllText(App.AccountPath, Convert.ToBase64String(account.privateKey));
            } catch(Exception e){
                var error = e.Message;
            }
        }
    }
}

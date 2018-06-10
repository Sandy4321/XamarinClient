using System;

using Xamarin.Forms;

using BlockchainTools;

using NBitcoin.DataEncoders;

namespace XamarinClient
{
    public class Passphrase : ContentPage
    {
        public Xamarin.Auth.Account pinAccount;
        public Editor passphrase;
        public Base58Encoder encoder = new Base58Encoder();

        public Passphrase()
        {
            pinAccount = App.Current.Properties["Pin"] as Xamarin.Auth.Account;
            passphrase = new Editor
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HeightRequest = 100,
            };
            if (App.Current.Properties.ContainsKey("Account"))
            {
                Account acc = App.Current.Properties["Account"] as Account;
                string encoded_pk = encoder.EncodeData(acc.privateKey);
                passphrase.Text = encoded_pk;
                Content = new StackLayout
                {
                    Margin = 5,
                    HorizontalOptions = LayoutOptions.FillAndExpand,
                    VerticalOptions = LayoutOptions.FillAndExpand,
                    Children = {
                        new Label{Text = "Your Passphrase"},
                        new StackLayout{
                            BackgroundColor = Color.Gray,
                            Padding = 1,
                            Children = {
                                passphrase,
                            }
                        },
                    }
                };
            }
            else{
                Button save = new Button
                {
                    Text = "Save"
                };
                save.Clicked += SaveKeys;

                Content = new StackLayout
                {
                    Margin = 5,
                    HorizontalOptions = LayoutOptions.FillAndExpand,
                    VerticalOptions = LayoutOptions.FillAndExpand,
                    Children = {
                        new Label{Text = "Enter Passphrase"},
                        new StackLayout{
                            BackgroundColor = Color.Gray,
                            Padding = 1,
                            Children = {
                                passphrase,
                            }
                        },
                        save,
                    }
                };
            }
        }

        async void SaveKeys(object sender, EventArgs args)
        {
            if (passphrase.Text == "")
            {
                await DisplayAlert("Error", "Passphrase cannot be empty", "OK");
                return;
            }

            Account account = new Account();
            try
            {
                account = new Account(Convert.ToBase64String(encoder.DecodeData(passphrase.Text)));
            }
            catch (Exception e)
            {
                await DisplayAlert("Fatal", "Invalid Passphrase", "OK");
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
            await Navigation.PopAsync();
        }

        async void SaveAccount(Account account)
        {
            try
            {
                Xamarin.Auth.AccountStore.Create().Delete(pinAccount, App.AppName);
                if (!pinAccount.Properties.ContainsKey("PrivateKey"))
                {
                    pinAccount.Properties.Add("PrivateKey", Convert.ToBase64String(account.privateKey));
                }
                else
                {
                    pinAccount.Properties["PrivateKey"] = Convert.ToBase64String(account.privateKey);
                }
                Xamarin.Auth.AccountStore.Create().Save(pinAccount, App.AppName);
            }
            catch (Exception e)
            {
                var error = e.Message;
            }
        }
    }
}


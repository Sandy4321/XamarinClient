using System;
using System.IO;
using BlockchainTools;

using Xamarin.Forms;

namespace XamarinClient
{

    public class AccountPage : ContentPage
    {
        public Entry PrivKey;
        public Button ShowPrivKey;
        public Button Save;
        public Button CreateAccount;
        public Button Remove;

        public AccountPage()
        {
            PrivKey = new Entry
            {
                IsPassword = true,
            };

            ShowPrivKey = new Button
            {
                Text = "Show Private Key",
            };
            ShowPrivKey.Clicked += ShowPrivateKey;

            Save = new Button
            {
                Text = "Save Key Pair",
            };
            Save.Clicked += SaveKeys;

            CreateAccount = new Button
            {
                Text = "Create New Account",
            };
            CreateAccount.Clicked += CreateNewAccount;

            Remove = new Button
            {
                Text = "Remove Key Pair",
            };
            Remove.Clicked += RemoveKeys;

            Content = new StackLayout
            {
                Children = {
                    new Label{
                        Text = "Private Key",
                    },
                    PrivKey,
                    new Label{
                        Text = ""
                    },
                    ShowPrivKey,
                    Save,
                    CreateAccount,
                    Remove,
                }
            };
        }

        void ShowPrivateKey(object sender, EventArgs args)
        {
            PrivKey.IsPassword = !PrivKey.IsPassword;
        }

        async void SaveKeys(object sender, EventArgs args)
        {
            if (PrivKey.Text == "")
            {
                await DisplayAlert("Error", "Private Key cannot be empty", "OK");
                return;
            }

            Account account = new Account();
            try
            {
                account = new Account(PrivKey.Text);
            }
            catch (Exception e)
            {
                await DisplayAlert("Fatal", "Invalid Private Key", "OK");
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
            if (Application.Current.Properties.ContainsKey("Account"))
            {
                Application.Current.Properties.Remove("Account");
                try
                {
                    File.Delete(App.AccountPath);
                }
                catch (Exception e)
                {
                    File.WriteAllText(App.AccountPath, "");
                }
            }
            return;
        }

        async void SaveAccount(Account account)
        {
            try
            {
                File.WriteAllText(App.AccountPath, Convert.ToBase64String(account.privateKey));
            }
            catch (Exception e)
            {
                var error = e.Message;
            }
        }
    }
}

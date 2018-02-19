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
            Title = "Setting";
            Icon = "settings.png";
            
            PrivKey = new Entry
            {
                IsPassword = true,
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };

            ShowPrivKey = new Button
            {
                HorizontalOptions = LayoutOptions.End,
                Image = "hide.png",
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

            Grid passwordGrid = new Grid
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                RowSpacing = 0.5,
            };
            passwordGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(30, GridUnitType.Absolute) });
            passwordGrid.ColumnDefinitions.Add(new ColumnDefinition{ Width = new GridLength(9, GridUnitType.Star) });
            passwordGrid.ColumnDefinitions.Add(new ColumnDefinition{ Width = new GridLength(1, GridUnitType.Star) });
            passwordGrid.Children.Add(PrivKey,0,0);
            passwordGrid.Children.Add(ShowPrivKey,1,0);

            Content = new StackLayout
            {
                Children = {
                    new Label{
                        Text = "Private Key",
                    },
                    passwordGrid,
                    Save,
                    CreateAccount,
                    Remove,
                }
            };
        }

        void ShowPrivateKey(object sender, EventArgs args)
        {
            PrivKey.IsPassword = !PrivKey.IsPassword;
            if (PrivKey.IsPassword)
            {
                ShowPrivKey.Image = "hide.png";
            }
            else{
                ShowPrivKey.Image = "eye.png";
            }
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

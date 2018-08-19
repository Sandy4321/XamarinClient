using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using BlockchainTools;

using Xamarin.Forms;

namespace XamarinClient
{
    public class AccountDisplay
    {
        public string DisplayName;

        public AccountDisplay(string pk)
        {
            this.DisplayName = pk;
        }

        public override string ToString()
        {
            return DisplayName;
        }

        public override bool Equals(object obj)
        {
            if(obj == null)
            {
                return false;
            }
            AccountDisplay other = obj as AccountDisplay;
            if(other == null)
            {
                return false;
            }
            if (other.DisplayName.Equals(this.DisplayName)) return true;
            return false;
        }
    }

    public class AccountPage : ContentPage
    {
        public Entry PrivKey;
        public Button ShowPrivKey;
        public Button Save;
        public Button CreateAccount;
        public Button Remove;

        public ListView listView { get; set; }
        public static ObservableCollection<AccountDisplay> AccountList;

        public Xamarin.Auth.Account pinAccount;

        public AccountPage()
        {
            Title = "Red Belly Blockchain";

            pinAccount = App.Current.Properties["Pin"] as Xamarin.Auth.Account;

            PrivKey = new Entry
            {
                IsPassword = true,
                Text = "",
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };

            if (App.Current.Properties.ContainsKey("Account"))
            {
                Account acc = App.Current.Properties["Account"] as Account;
                PrivKey.Text = Convert.ToBase64String(acc.privateKey);
            }

            ShowPrivKey = new Button
            {
                HorizontalOptions = LayoutOptions.End,
                Image = "hide.png",
            };
            ShowPrivKey.Clicked += ShowPrivateKey;

            Save = new Button
            {
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top, 0),
                Text = "Save",
                Image = "adduser.png",
            };
            Save.Clicked += SaveKeys;

            CreateAccount = new Button
            {
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top, 0),
                Text = "Create",
                Image = "newuser.png"
            };
            CreateAccount.Clicked += CreateNewAccount;

            Remove = new Button
            {
                ContentLayout = new Button.ButtonContentLayout(Button.ButtonContentLayout.ImagePosition.Top, 0),
                Text = "Remove",
                Image = "trash.png",
            };
            Remove.Clicked += RemoveKeys;

            Grid passwordGrid = new Grid
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                RowSpacing = 0.5,
            };
            passwordGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(30, GridUnitType.Absolute) });
            passwordGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(9, GridUnitType.Star) });
            passwordGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            passwordGrid.Children.Add(PrivKey, 0, 0);
            passwordGrid.Children.Add(ShowPrivKey, 1, 0);

            Grid buttonsGrid = new Grid
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };
            buttonsGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(60, GridUnitType.Absolute) });
            buttonsGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            buttonsGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            buttonsGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            buttonsGrid.Children.Add(CreateAccount, 0, 0);
            buttonsGrid.Children.Add(Save, 1, 0);
            buttonsGrid.Children.Add(Remove, 2, 0);

            AccountList = new ObservableCollection<AccountDisplay>();
            if(Application.Current.Properties.ContainsKey("Accounts"))
            {
                AccountList = Application.Current.Properties["Accounts"] as ObservableCollection<AccountDisplay>;
            }

            listView = new ListView();
            listView.ItemsSource = AccountList;
            listView.ItemTapped += OnItemTapped;
            listView.SeparatorVisibility = SeparatorVisibility.None;

            StackLayout stack = new StackLayout
            {
                Spacing = 10,
                VerticalOptions = LayoutOptions.Fill,

                Children = {
                    new Label{
                        Text = "Private Key",
                        HorizontalOptions = LayoutOptions.Center,
                        FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                    },
                    passwordGrid,
                    buttonsGrid,
                    new Label{
                        Text = ""
                    },
                    listView,
                }
            };

            ScrollView scroll = new ScrollView
            {
                Margin = 5,
            };
            scroll.Content = stack;

            Content = scroll;
        }


        //Methods
        void ShowPrivateKey(object sender, EventArgs args)
        {
            PrivKey.IsPassword = !PrivKey.IsPassword;
            if (PrivKey.IsPassword)
            {
                ShowPrivKey.Image = "hide.png";
            }
            else
            {
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
            var response = await DisplayAlert("Alert", "Are you sure you want to create a new key pair?\nPlease make sure you have a copy of this private key.", "Yes", "No");
            if (!response)
            {
                return;
            }
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
            var response = await DisplayAlert("Warning", "Are you sure you want to remove this private key?\nPlease make sure you have a copy of this private key.", "Yes", "No");
            if (!response)
            {
                return;
            }
            if (App.Current.Properties.ContainsKey("Account"))
            {
                Account current = Application.Current.Properties["Account"] as Account;
                string pk = Convert.ToBase64String(current.privateKey);
                Xamarin.Auth.AccountStore.Create().Delete(pinAccount, App.AppName);
                pinAccount.Properties.Remove("PrivateKey");
                if(pinAccount.Properties.ContainsKey("keys"))
                {
                    string keys = pinAccount.Properties["keys"];
                    List<string> tokens = new List<string>(keys.Split(new char[]{'='}));
                    for (int i = 0; i < tokens.Count;i++)
                    {
                        if(tokens[i].Equals(pk.Substring(0,pk.Length-1)))
                        {
                            tokens.RemoveAt(i);
                            break;
                        }
                    }
                    pinAccount.Properties["keys"] = string.Join("=", tokens);
                }
                Xamarin.Auth.AccountStore.Create().Save(pinAccount, App.AppName);
                App.Current.Properties.Remove("Account");
                foreach(var acc in AccountList){
                    if(acc.DisplayName.Equals(pk))
                    {
                        AccountList.Remove(acc);
                        break;
                    }
                }
            }
            PrivKey.Text = "";
            return;
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

                AccountDisplay acc = new AccountDisplay(Convert.ToBase64String(account.privateKey));
                if (!AccountList.Contains(acc))
                {
                    AccountList.Add(acc);
                    if (!pinAccount.Properties.ContainsKey("keys"))
                    {
                        pinAccount.Properties.Add("keys", Convert.ToBase64String(account.privateKey));
                    }
                    else
                    {
                        string keys = pinAccount.Properties["keys"];
                        keys = Convert.ToBase64String(account.privateKey) + keys;
                        pinAccount.Properties["keys"] = keys;
                    }
                }
                Xamarin.Auth.AccountStore.Create().Save(pinAccount, App.AppName);
                PrivKey.Text = Convert.ToBase64String(account.privateKey);
            }
            catch (Exception e)
            {
                var error = e.Message;
            }
        }

        async void OnItemTapped(object sender, ItemTappedEventArgs e)
        {
            if (e.Item == null)
            {
                return;
            }
            AccountDisplay acc = e.Item as AccountDisplay;
            var action = await DisplayActionSheet("Change Account", "Cancel", "Switch");
            if (action.Equals("Switch"))
            {
                Account account = new Account(acc.DisplayName);
                PrivKey.Text = acc.DisplayName;
                if (!Application.Current.Properties.ContainsKey("Account"))
                {
                    Application.Current.Properties.Add("Account", account);
                }
                else
                {
                    Application.Current.Properties["Account"] = account;
                }
                SaveAccount(account);
            }
            ((ListView)sender).SelectedItem = null;
            return;
        }

        protected override void OnAppearing()
        {
            if (App.Current.Properties.ContainsKey("Account"))
            {
                Account acc = App.Current.Properties["Account"] as Account;
                PrivKey.Text = Convert.ToBase64String(acc.privateKey);
            }
        }
    }
}


using System;
using System.Collections.Generic;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Auth;

using FormsPinView.PCL;

using Plugin.Fingerprint;

namespace XamarinClient
{
    public class AuthenticationPage : ContentPage
    {
        public Entry PasswordEntry;
        public Button Submit;

        public PinView PIN;

        public PinViewModel PinViewModel { get; private set; }

        public Account acc;

        public AuthenticationPage()
        {
            string pin = "";
            bool FPEnabled = false;

            var Credentials = AccountStore.Create().FindAccountsForService(App.AppName) as List<Account>;

            //Account account = Credentials[0];AccountStore.Create().Delete(account, App.AppName);Credentials = AccountStore.Create().FindAccountsForService(App.AppName) as List<Account>;

            if (Credentials.Count == 0)
            {
                Device.BeginInvokeOnMainThread(() => App.Current.MainPage = new CreateAuthPage());
            }
            else
            {
                acc = Credentials[0];
                pin = acc.Username;
                App.Current.Properties.TryAdd("Pin",acc);

                if (!acc.Properties.ContainsKey("FingerPrint")){
                    Device.BeginInvokeOnMainThread(async () => {
                        var res = await DisplayAlert("Finger Print", "Do you want to enable finger print unlock?", "Yes", "No");
                        if (res)
                        {
                            AccountStore.Create().Delete(acc, App.AppName);
                            acc.Properties.Add("FingerPrint", "True");
                            AccountStore.Create().Save(acc, App.AppName);
                            App.Current.Properties.TryAdd("Pin", acc);
                            Authenticate();
                        }
                        else
                        {
                            AccountStore.Create().Delete(acc, App.AppName);
                            acc.Properties.Add("FingerPrint", "False");
                            AccountStore.Create().Save(acc, App.AppName);
                            App.Current.Properties.TryAdd("Pin", acc);
                        }
                    });
                } else {
                    if (acc.Properties["FingerPrint"].Equals("True"))
                    {
                        FPEnabled = true;
                    }
                }
            }

            PinViewModel = new PinViewModel
            {
                TargetPinLength = 6,
                ValidatorFunc = (arg) =>
                {
                    string m = "";
                    foreach(char c in arg){
                        m += c;
                    }

                    if(m.Equals(pin)){
                        GoToHome();
                        return true;
                    } else {
                        DisplayAlert("Error","Wrong Passcode","OK");
                        return false;
                    }
                }
            };

            PIN = new PinView
            {
                Title = "Enter your pin",
                HorizontalOptions = LayoutOptions.CenterAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                BindingContext = PinViewModel,
            };

            if(FPEnabled){
                //Device.BeginInvokeOnMainThread(async () => await DisplayAlert("alert", "Finger print enaled", "OK"));
                Authenticate();
            }

            Content = PIN;
        }

        public async void Authenticate(){
            var result = await CrossFingerprint.Current.AuthenticateAsync("Please authenticate yourself");
            if (result.Authenticated)
            {
                GoToHome();
            } else {
                return;
            }
        }

        public void GoToHome(){
            if(acc.Properties.ContainsKey("PrivateKey")){
                string pk = acc.Properties["PrivateKey"];
                BlockchainTools.Account account = new BlockchainTools.Account(pk);
                Application.Current.Properties.Add("Account", account);
            }
            App.Current.MainPage = new RootView();
        }
    }
}


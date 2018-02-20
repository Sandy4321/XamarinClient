using System;
using System.Collections.Generic;

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

        public AuthenticationPage()
        {
            string pin = "1989";
            /**var Credentials = (Array)AccountStore.Create().FindAccountsForService(App.AppName);
            if(Credentials != null)
            {
                //Navigation.PushAsync(new CreateAuthPage());
            }else{
                pin = Credentials.GetValue(0) as string;
            }*/

            PinViewModel = new PinViewModel
            {
                TargetPinLength = 4,
                ValidatorFunc = (arg) =>
                {
                    string m = "";
                    foreach(char c in arg){
                        m += c;
                    }

                    if(m.Equals(pin)){
                        App.Current.MainPage = new RootView();
                        return true;
                    } else {
                        DisplayAlert("Error","Wrong PassCode","OK");
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

            Content = PIN;

            Authenticate();
        }

        public void Submit_Clicked(object sender, EventArgs args){
            
        }

        public async void Authenticate(){
            var result = await CrossFingerprint.Current.AuthenticateAsync("Please authenticate yourself");
            if (result.Authenticated)
            {
                App.Current.MainPage = new RootView();
            } else {
                return;
            }
        }
    }
}


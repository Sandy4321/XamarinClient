using System;

using Xamarin.Auth;
using Xamarin.Forms;

using FormsPinView.PCL;

namespace XamarinClient
{
    public class ChangePinPage : ContentPage
    {
        public Account pinAccount;

        public PinView PIN;

        public PinViewModel PinViewModel { get; private set; }

        public ChangePinPage()
        {
            pinAccount = App.Current.Properties["Pin"] as Account;
            string oldPin = pinAccount.Username;

            PinViewModel = new PinViewModel
            {
                TargetPinLength = 6,
                ValidatorFunc = (arg) =>
                {
                    string input = "";

                    foreach (char c in arg)
                    {
                        input += c;
                    }

                    if (input.Equals(oldPin))
                    {
                        Navigation.PushAsync(new CreateAuthPage(pinAccount));
                        return true;
                    }
                    else
                    {
                        DisplayAlert("Error", "Passcode doesn't match.\nTry it again.", "OK");
                        return false;
                    }
                }
            };

            PIN = new PinView
            {
                Title = "Old Pin",
                HorizontalOptions = LayoutOptions.CenterAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                BindingContext = PinViewModel,
            };

            Content = PIN;
        }
    }
}


using System;

using Xamarin.Forms;
using Xamarin.Auth;

using System.Threading.Tasks;

using FormsPinView.PCL;

namespace XamarinClient
{
    public class CreateAuthPage : ContentPage
    {
        public PinView PIN;

        public PinViewModel PinViewModel { get; private set; }

        public CreateAuthPage()
        {
            string first = "";
            string second = "";

            PinViewModel = new PinViewModel
            {
                TargetPinLength = 6,
                ValidatorFunc = (arg) =>
                {
                    second = "";
                    foreach (char c in arg)
                    {
                        second += c;
                    }

                    if (second.Equals(first))
                    {
                        Account acc = new Account(first);
                        Device.BeginInvokeOnMainThread(async () =>
                        {
                            var res = await DisplayAlert("Finger Print", "Do you want to enable finger print unlock?", "Yes", "No");
                            if (res)
                            {
                                acc.Properties.Add("FingerPrint", "True");
                            }
                            else
                            {
                                acc.Properties.Add("FingerPrint", "False");
                            }
                            AccountStore.Create().Save(acc, App.AppName);
                            App.Current.Properties.Add("Pin",acc);
                            App.Current.MainPage = new RootView();
                        });
                        return true;
                    }
                    else
                    {
                        if(first.Equals("")){
                            first += second;
                            PIN.Title = "Confirm your pin";
                        } else {
                            DisplayAlert("Error","Passcode doesn't match.\nTry it again.","OK");
                            first = "";
                            second = "";
                            PIN.Title = "Create your pin";
                        }
                        return false;
                    }
                }
            };

            PIN = new PinView
            {
                Title = "Create your pin",
                HorizontalOptions = LayoutOptions.CenterAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                BindingContext = PinViewModel,
            };

            Content = PIN;
        }

        public CreateAuthPage(Account OldAccount)
        {
            string first = "";
            string second = "";

            PinViewModel = new PinViewModel
            {
                TargetPinLength = 6,
                ValidatorFunc = (arg) =>
                {
                    second = "";
                    foreach (char c in arg)
                    {
                        second += c;
                    }

                    if (second.Equals(first))
                    {
                        Account acc = new Account(first);
                        acc.Properties.Add("FingerPrint",OldAccount.Properties["FingerPrint"]);
                        AccountStore.Create().Delete(OldAccount, App.AppName);
                        AccountStore.Create().Save(acc, App.AppName);
                        App.Current.Properties["Pin"] = acc;
                        Navigation.PopToRootAsync();
                        return true;
                    }
                    else
                    {
                        if (first.Equals(""))
                        {
                            first += second;
                            PIN.Title = "Confirm your pin";
                        }
                        else
                        {
                            DisplayAlert("Error", "Passcode doesn't match.\nTry it again.", "OK");
                            first = "";
                            second = "";
                            PIN.Title = "Create your pin";
                        }
                        return false;
                    }
                }
            };

            PIN = new PinView
            {
                Title = "Create your pin",
                HorizontalOptions = LayoutOptions.CenterAndExpand,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                BindingContext = PinViewModel,
            };

            Content = PIN;
        }
    }
}


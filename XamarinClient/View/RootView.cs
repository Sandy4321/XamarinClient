using System;

using Xamarin.Forms;

namespace XamarinClient
{
    public class RootView : TabbedPage
    {
        public RootView()
        {
            var clientpage = new NavigationPage(new XamarinClientPage());
            clientpage.Title = "Home";
            clientpage.Icon = "homepage.png";
            Children.Add(clientpage);

            var paymentpage = new NavigationPage(new PaymentPage());
            paymentpage.Title = "Pay";
            paymentpage.Icon = "send.png";
            Children.Add(paymentpage);

            var barcodepage = new NavigationPage(new BarCodePage());
            barcodepage.Title = "Receive";
            barcodepage.Icon = "receive.png";
            Children.Add(barcodepage);

            var getcoinpage = new NavigationPage(new GetCoinPage());
            getcoinpage.Title = "Get Coins";
            getcoinpage.Icon = "coin.png";
            Children.Add(getcoinpage);

            var settingpage = new NavigationPage(new SettingsPage());
            settingpage.Title = "Setting";
            settingpage.Icon = "settings.png";
            Children.Add(settingpage);
        }
    }
}


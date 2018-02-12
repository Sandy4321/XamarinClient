using System;

using Xamarin.Forms;

namespace XamarinClient
{
    public class RootView : TabbedPage
    {
        public RootView()
        {
            var clientpage = new NavigationPage(new ClientPage());
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

            var settingpage = new NavigationPage(new AccountPage());
            settingpage.Title = "Setting";
            settingpage.Icon = "settings.png";
            Children.Add(settingpage);
        }
    }
}


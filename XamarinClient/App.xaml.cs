using Xamarin.Forms;
using BlockchainTools;
using Newtonsoft.Json;
using System;

namespace XamarinClient
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
        }

        protected override void OnStart()
        {
            // Handle when your app starts

            if (!Application.Current.Properties.ContainsKey("PrivateKey"))
            {
                MainPage = new NavigationPage(new UserAccount());
            } else {
                Account acc = new Account(Application.Current.Properties["PrivateKey"] as string);
                RpcClient client = new RpcClient(false);
                client.Account = acc;
                client.AddServer(Application.Current.Properties["ServerHost"] as string, Int32.Parse(Application.Current.Properties["ServerPort"] as String));
                Application.Current.Properties.Add("Account", acc);
                Application.Current.Properties.Add("Client", client);
                MainPage = new NavigationPage(new XamarinClientPage());
            }
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}

using Xamarin.Forms;
using BlockchainTools;

namespace XamarinClient
{
    public partial class App : Application
    {
        public Account acc { get; set; }
        public RpcClient client { get; set; }

        public static new App Current
        {
            get { return Application.Current as App; }
        }

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new UserAccount());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
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

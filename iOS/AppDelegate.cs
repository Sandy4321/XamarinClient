using Foundation;
using UIKit;
using FormsPinView.iOS;
using HockeyApp.iOS;

namespace XamarinClient.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            Rg.Plugins.Popup.IOS.Popup.Init();

            global::Xamarin.Forms.Forms.Init();

            PinItemViewRenderer.Init();

            LoadApplication(new App());

            ZXing.Net.Mobile.Forms.iOS.Platform.Init();

            var manager = BITHockeyManager.SharedHockeyManager;
            manager.Configure("$com.RedbellyBlockchain.XamarinRbbcClient");
            manager.DisableMetricsManager = true;

            manager.StartManager();
            //manager.Authenticator.AuthenticateInstallation(); // This line is obsolete in crash only builds
  

            return base.FinishedLaunching(app, options);
        }
    }
}

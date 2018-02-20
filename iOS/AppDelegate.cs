using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using FormsPinView.iOS;

namespace XamarinClient.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            Rg.Plugins.Popup.IOS.Popup.Init();

            SlideOverKit.iOS.SlideOverKit.Init();

            global::Xamarin.Forms.Forms.Init();

            PinItemViewRenderer.Init();

            LoadApplication(new App());

            ZXing.Net.Mobile.Forms.iOS.Platform.Init();

            return base.FinishedLaunching(app, options);
        }
    }
}

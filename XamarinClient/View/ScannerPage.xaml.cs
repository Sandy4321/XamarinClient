using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace XamarinClient
{
    public partial class ScannerPage : ContentPage
    {
        public ZXing.Net.Mobile.Forms.ZXingScannerView scanner = new ZXing.Net.Mobile.Forms.ZXingScannerView();

        public ScannerPage()
        {
            InitializeComponent();
        }

        public void OnClickScan(Object sender, EventArgs args){
            ScanAsync();
        }

        public async void ScanAsync()
        {
            var scanPage = new ZXing.Net.Mobile.Forms.ZXingScannerPage();

            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsScanning = false;

                Device.BeginInvokeOnMainThread(() =>
                {
                    Navigation.PopAsync();
                    DisplayAlert("Scanned bar code", result.Text, "OK");
                });
            };

            await Navigation.PushAsync(scanPage);
        }
    }
}

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
            Scan();
        }

        public void ScannerFunc(object sender, EventArgs args)
        {
            Button button = sender as Button;
            if(button.Text.Equals("Start")){
                button.BackgroundColor = Color.Red;
                button.Text = "Stop";
                scanner.IsVisible = true;
            } else {
                scanner.IsVisible = false;
                button.BackgroundColor = Color.Green;
                button.Text = "Start";
            }
        }

        public void Scan()
        {
            try
            {
                scanner.Options = new ZXing.Mobile.MobileBarcodeScanningOptions()
                {
                    UseFrontCameraIfAvailable = false,
                    PossibleFormats = new List<ZXing.BarcodeFormat>(),
                    TryHarder = true,
                    AutoRotate = false,
                    TryInverted = true,
                    DelayBetweenContinuousScans = 2000
                };
                scanner.IsVisible = false;
                scanner.Options.PossibleFormats.Add(ZXing.BarcodeFormat.QR_CODE);
                scanner.Options.PossibleFormats.Add(ZXing.BarcodeFormat.DATA_MATRIX);
                scanner.Options.PossibleFormats.Add(ZXing.BarcodeFormat.EAN_13);

                scanner.OnScanResult += (result) =>
                {
                    scanner.IsAnalyzing = false;
                    if (scanner.IsScanning)
                    {
                        scanner.AutoFocus();
                    }

                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        if (result != null)
                        {
                            await DisplayAlert("Scan value", result.Text, "Ok");
                        }
                    });
                };
                mainGrid.Children.Add(scanner, 1, 0);
            } catch (Exception e){
                Console.WriteLine(e);
            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            scanner.IsScanning = true;
        }

        protected override void OnDisappearing()
        {
            scanner.IsScanning = false;
            base.OnDisappearing();
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

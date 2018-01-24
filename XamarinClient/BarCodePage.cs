using System;

using Xamarin.Forms;

namespace XamarinClient
{
    public class BarCodePage : ContentPage
    {
        ZXing.Net.Mobile.Forms.ZXingBarcodeImageView barcode;

        public BarCodePage()
        {
            barcode = new ZXing.Net.Mobile.Forms.ZXingBarcodeImageView
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand
            };
            barcode.BarcodeFormat = ZXing.BarcodeFormat.QR_CODE;
            barcode.BarcodeOptions.Width = 300;
            barcode.BarcodeOptions.Height = 300;
            barcode.BarcodeOptions.Margin = 10;
            barcode.BarcodeValue = Convert.ToBase64String(App.Current.acc.address);

            Content = barcode;
        }
    }
}


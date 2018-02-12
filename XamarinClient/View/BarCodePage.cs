﻿using System;
using BlockchainTools;
using SlideOverKit;

using Xamarin.Forms;

namespace XamarinClient
{
    public class BarCodePage : ContentPage
    {
        ZXing.Net.Mobile.Forms.ZXingBarcodeImageView barcode;

        public BarCodePage()
        {
            Title = "Receive";
            Icon = "receive.png";

            barcode = new ZXing.Net.Mobile.Forms.ZXingBarcodeImageView
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand
            };
            barcode.BarcodeFormat = ZXing.BarcodeFormat.QR_CODE;
            barcode.BarcodeOptions.Width = 400;
            barcode.BarcodeOptions.Height = 400;
            barcode.BarcodeOptions.Margin = 10;
            Account acc = App.Current.Properties["Account"] as Account;
            barcode.BarcodeValue = Convert.ToBase64String(acc.address);

            Content = barcode;
        }
    }
}


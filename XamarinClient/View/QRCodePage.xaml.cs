using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace XamarinClient
{
    public partial class QRCodePage : ContentPage
    {
        ZXing.Net.Mobile.Forms.ZXingBarcodeImageView barcode;

        public QRCodePage()
        {
            InitializeComponent();
        }
    }
}

using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace XamarinClient
{
    public partial class MyPage : ContentPage
    {
        public MyPage()
        {
            InitializeComponent();
        }

        async void End(object sender, EventArgs args){
            Loading.IsVisible = !Loading.IsVisible;
            Loading.IsRunning = !Loading.IsRunning;
        }
    }
}

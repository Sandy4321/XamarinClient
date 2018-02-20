using System;

using Xamarin.Forms;

namespace XamarinClient
{
    public class CreateAuthPage : ContentPage
    {
        public CreateAuthPage()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}


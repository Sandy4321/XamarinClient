using System;
using System.Collections.Generic;
using BlockchainTools;

using Xamarin.Forms;

using SlideOverKit;

namespace XamarinClient
{
    public class PaymentPage : SlideMenuView
    {
        public Entry Receiver;
        public Entry Amount;

        public Button MakePayment;
        public Button Scan;

        public ActivityIndicator Loading;

        public PaymentPage()
        {
            this.HeightRequest = 385;
            this.IsFullScreen = true;
            this.MenuOrientations = MenuOrientation.BottomToTop;
            this.BackgroundColor = Color.Gray;
            this.BackgroundViewColor = Color.Transparent;

            Receiver = new Entry
            {
                Text = "",
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };
            Amount = new Entry
            {
                Text = "",
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };

            MakePayment = new Button{
                Text = "Pay",
            };
            MakePayment.Clicked += TurnLoading;
            MakePayment.Clicked += Pay;
            MakePayment.Clicked += TurnLoading;

            Scan = new Button { Text = "Scan QR" };
            Scan.Clicked += OnClickScan;

            Loading = new ActivityIndicator
            {
                IsVisible = false,
                IsRunning = false,
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Color = Color.Black,
            };

            StackLayout stack = new StackLayout
            {
                BackgroundColor = Color.Transparent,
                Children = {
                    new StackLayout{
                        Orientation=StackOrientation.Horizontal,
                        Children = {
                            new Label{Text="Receiver"},
                            Receiver,
                        },
                    },
                    new StackLayout{
                        Orientation=StackOrientation.Horizontal,
                        Children = {
                            new Label{Text="Amount"},
                            Amount,
                        },
                    },
                    MakePayment,
                    Scan,
                },
            };

            Content = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Children = {
                    Loading,
                    stack,
                }
            };
        }

        public PaymentPage(string address):this()
        {
            Receiver.Text = address;
        }

        async void Pay(object sender, EventArgs args)
        {
            int amount;
            byte[] receiver;

            /**if (Receiver.Text == "")
            {
                await DisplayAlert("Error", "Receiver cannot be empty", "OK");
                return;
            }

            if (Amount.Text == "")
            {
                await DisplayAlert("Error", "Amount cannot be empty", "OK");
                return;
            }

            try
            {
                amount = Int32.Parse(Amount.Text);
            }
            catch (Exception e)
            {
                await DisplayAlert("Error", "Invalid Amount", "OK");
                return;
            }

            try
            {
                receiver = Convert.FromBase64String(Receiver.Text);
            }
            catch (Exception e)
            {
                await DisplayAlert("Error", "Invalid Receiver", "OK");
                return;
            }

            RpcClient client = ClientPage.client;
            try
            {
                var result = client.ProposeTransaction(receiver, amount);
                if (result)
                {
                    await DisplayAlert("Transaction", "Payment Successful", "OK");
                    await Navigation.PushModalAsync(new MainPage(), false);
                }
                else
                {
                    await DisplayAlert("Transaction", "Payment Failed", "OK");
                }
            }
            catch (Exception e)
            {
                await DisplayAlert("Transaction", "Payment Failed", "OK");
            }*/
        }

        public void TurnLoading(object sender, EventArgs args){
            Loading.IsRunning = !Loading.IsRunning;
            Loading.IsVisible = !Loading.IsVisible;
            return;
        }

        public async void OnClickScan(Object sender, EventArgs args)
        {
            var scanPage = new ZXing.Net.Mobile.Forms.ZXingScannerPage();

            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsScanning = false;

                Device.BeginInvokeOnMainThread(async () =>
                {
                    this.Receiver.Text = result.Text;
                    await Navigation.PopAsync();
                });
            };

            await Navigation.PushAsync(scanPage);
        }

    }
}


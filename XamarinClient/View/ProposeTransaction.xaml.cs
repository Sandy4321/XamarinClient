using System;
using System.Collections.Generic;
using BlockchainTools;

using Xamarin.Forms;

namespace XamarinClient
{
    public partial class ProposeTransaction : ContentPage
    {
        public ProposeTransaction()
        {
            InitializeComponent();
        }

        public ProposeTransaction(string receiver)
        {
            InitializeComponent();
            Receiver.Text = receiver;
        }

        async void Pay(object sender,EventArgs args){
            int amount;
            byte[] receiver;

            if(Receiver.Text=="")
            {
                await DisplayAlert("Error", "Receiver cannot be empty", "OK");
                return;
            }

            if(Amount.Text=="")
            {
                await DisplayAlert("Error", "Amount cannot be empty", "OK");
                return;
            }

            try{
               amount  = Int32.Parse(Amount.Text);
            } catch(Exception e){
                await DisplayAlert("Error", "Invalid Amount", "OK");
                return;
            }

            try{
                receiver = Convert.FromBase64String(Receiver.Text);
            } catch(Exception e){
                await DisplayAlert("Error", "Invalid Receiver", "OK");
                return;
            }

            RpcClient client = XamarinClientPage.client;
            try{
                var result = client.ProposeTransaction(receiver,amount);
                if(result){
                    await DisplayAlert("Transaction", "Payment Successful", "OK");
                    await Navigation.PushModalAsync(new MainPage(),false);
                } else {
                    await DisplayAlert("Transaction", "Payment Failed", "OK");
                }
            } catch(Exception e){
                await DisplayAlert("Transaction", "Payment Failed", "OK");
            }
        }
    }
}

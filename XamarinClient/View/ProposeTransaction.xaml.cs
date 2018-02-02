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
            int amount = Int32.Parse(Amount.Text);
            RpcClient client = XamarinClientPage.client;
            client.ProposeTransaction(Convert.FromBase64String(Receiver.Text),amount);
            await DisplayAlert("Transaction","Payment successful","OK");
            await Navigation.PushModalAsync(new MainPage());
        }
    }
}

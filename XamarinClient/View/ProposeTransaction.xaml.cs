﻿using System;
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

        void Pay(object sender,EventArgs args){
            int amount = Int32.Parse(Amount.Text);
            RpcClient client = Application.Current.Properties["Client"] as RpcClient;
            client.ProposeTransaction(Convert.FromBase64String(Receiver.Text),amount);
            DisplayAlert("Transaction","Payment successful","OK");
        }
    }
}

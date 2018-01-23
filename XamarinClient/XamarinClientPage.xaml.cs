﻿using Xamarin.Forms;
using BlockchainTools;
using System;
using System.Collections.Generic;

namespace XamarinClient
{
    public partial class XamarinClientPage : ContentPage
    {
        public Account acc { get; set; }
        public RpcClient client { get; set; }

        public XamarinClientPage()
        {
            InitializeComponent();

            acc = App.Current.acc;
            client = App.Current.client;

            Account.Text = Convert.ToBase64String(acc.address);
            Balance.Text = client.BalanceFromAccountTable().ToString();

            client.InitFromBootstrap();
            List<UtxoOutput> list = client.TxService.UtxoTable.FindForAccount(acc.address);
            if(list.Count!=0){
                foreach(UtxoOutput output in list){
                    UTXO.Text += output.ToString();
                }
            }
            else{
                UTXO.Text = "No Utxos";
            }
        }

        async void Pay(object sender, EventArgs args){
            await Navigation.PushAsync(new ProposeTransaction());
        }
    }
}


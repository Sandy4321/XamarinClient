using System;

using Xamarin.Forms;

using BlockchainTools;

namespace XamarinClient
{
    public class UtxoView : ContentPage
    {
        public UtxoView(UtxoOutput utxo)
        {
            Title = "UTXO";

            Content = new StackLayout
            {
                Margin = 5,
                Children = {
                    new Label{
                        Text = utxo.ToString(),
                    }
                }
            };
        }
    }
}


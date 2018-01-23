using System;
using NBitcoin;

namespace BlockchainTools
{
    public class UtxoOutput
    {
        public int value { get; set; }
        public bool spent { get; set; }
        public byte[] script { get; set; }
        public byte[] address { get; set; }

        public UtxoOutput(int value, bool spent, byte[] script, byte[] address)
        {
            this.value = value;
            this.spent = spent;
            this.script = script;
            this.address = address;
        }

        public override string ToString()
        {
            string utxo = "";
            utxo += "Value: " + value + "\n";
            utxo += "Spent: " + spent + "\n";
            utxo += "Script: " + Convert.ToBase64String(script) + "\n";
            utxo += "Address: " + Convert.ToBase64String(address);
            return utxo;
        }
    }
}
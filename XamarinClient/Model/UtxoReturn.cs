using System;

namespace BlockchainTools
{
    public class UtxoReturn
    {
        public int value { get; set; }
        public int index { get; set; }
        public String hash { get; set; }

        public UtxoReturn(int value, int index, string hash)
        {
            this.value = value;
            this.index = index;
            this.hash = hash;
        }
    }
}
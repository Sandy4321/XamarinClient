using System;
using System.Collections.Generic;

namespace BlockchainTools
{
    public class TransactionService
    {
        public UtxoTable UtxoTable { get; set; }

        public TransactionService()
        {
            UtxoTable = new UtxoTable();
        }

        public void setUTXO(UtxoTable table)
        {
            this.UtxoTable = (UtxoTable)table.Clone();
        }

        public byte[] MakeSignedTransaction(TxIn[] ins, byte[] to, Account from, int value)
        {
            List<TxOut> outs = new List<TxOut>();
            int total = 0;

            foreach (TxIn txIn in ins)
            {
                UtxoOutput utxoOut = UtxoTable.LookUpEntry(HexHelper.ByteArrayToString(txIn.hash), txIn.index, from.address);
                Console.WriteLine("UtxoOut: " + utxoOut);
                if (utxoOut != null && !utxoOut.spent)
                {
                    total += utxoOut.value;
                }
            }

            if (total < value)
            {
                Console.WriteLine("Insufficient balance");
                return null;
            }

            int change = total - value;

            outs.Add(new TxOut(value, from.publicKey, Convert.ToBase64String(to)));
            outs.Add(new TxOut(change, from.publicKey, Convert.ToBase64String(from.address)));

            Tx tx = new Tx();
            tx.TxIns.AddRange(ins);
            tx.TxOuts.AddRange(outs);
            tx.getHash();

            return tx.SignTx(from.key);
        }
    }
}
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

        //Generate signed transaction
        public byte[] MakeSignedTransaction(TxIn[] ins, byte[] to, Account from, int value)
        {
            List<TxOut> outs = new List<TxOut>();
            int total = 0;

            //Get aggregate balance of user
            foreach (TxIn txIn in ins)
            {
                UtxoOutput utxoOut = UtxoTable.LookUpEntry(HexHelper.ByteArrayToString(txIn.hash), txIn.index, from.address);
                Console.WriteLine("UtxoOut: " + utxoOut);
                if (utxoOut != null && !utxoOut.spent)
                {
                    total += utxoOut.value;
                }
            }

            //If the value of proposed transaction is bigger than total balance
            //Return null
            if (total < value)
            {
                Console.WriteLine("Insufficient balance");
                return null;
            }

            int change = total - value;

            //Add TxOuts to Transaction
            outs.Add(new TxOut(value, from.publicKey, Convert.ToBase64String(to)));
            outs.Add(new TxOut(change, from.publicKey, Convert.ToBase64String(from.address)));

            Tx tx = new Tx();
            tx.TxIns.AddRange(ins);
            tx.TxOuts.AddRange(outs);

            //Get the hash of Transaction
            tx.getHash();

            return tx.SignTx(from.key);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Sockets;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using Org.BouncyCastle.Utilities.Encoders;

namespace BlockchainTools
{
    public class RpcClient
    {
        private static readonly int HASHLENGTH = 64;

        public List<Tuple<string, int>> ServerList { get; set; }
        public Account Account { get; set; }
        public UserTxService userTxService { get; set; }
        public RpcCall Rpc { get; set; }

        public Dictionary<byte[], int> TxInresults { get; set; }
        public Dictionary<byte[], int> TxOutresults { get; set; }
        public Dictionary<byte[], int> Bootstrapresults { get; set; }
        public Dictionary<byte[], int> AccTableresults { get; set; }
        public Dictionary<byte[], int> UtxoOutputresults { get; set; }
        bool payment;
        byte[] signedTransaction;

        object Bootstrap_mutex = new object();
        object AccTable_mutex = new object();
        object TxIn_mutex = new object();
        object TxOut_mutex = new object();
        object UtxoOutput_mutex = new object();
        object payment_mutex = new object();

        public RpcClient(bool IsNew)
        {
            try
            {
                if (IsNew)
                {
                    Account = new Account();
                }
                userTxService = new UserTxService();
                Rpc = new RpcCall();
                ServerList = new List<Tuple<string, int>>();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        public void AddServer(String address, int port) => ServerList.Add(new Tuple<string, int>(address, port));

        //TODO
        //Get Bootstrap Table
        public Task<byte[]> GetBootstrapTable()
        {
            return Task.Run(() =>
            {
                if (ServerList.Count == 0)
                {
                    return null;
                }
                Bootstrapresults = new Dictionary<byte[], int>(new ByteArrayComparer());
                int bizantine = ServerList.Count / 3;
                List<Thread> threads = new List<Thread>();
                for (int i = 0; i < 2 * bizantine + 1; i++)
                {
                    Thread t = new Thread(GetBootstrapTableThread);
                    t.Start(i);
                    threads.Add(t);
                }
                foreach (Thread t in threads)
                {
                    t.Join();
                }
                if (Bootstrapresults.Keys.Count == 0)
                {
                    return null;
                }
                byte[] value = Bootstrapresults.Keys.First();
                int occurence = Bootstrapresults[value];
                foreach (byte[] b in Bootstrapresults.Keys)
                {
                    if (Bootstrapresults[b] > occurence)
                    {
                        value = b;
                        occurence = Bootstrapresults[b];
                    }
                }
                Console.WriteLine("Occurence:" + Bootstrapresults[value]);
                return value;
            });
        }

        public void GetBootstrapTableThread(object param)
        {
            int i = (int)param;
            try
            {
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                byte[] result = Rpc.InvokeAndReadResponse("RpcNode.BootstrapTable",
                    new object[] { this.Account.address }, Client, 50);
                if (result == null)
                {
                    return;
                }
                lock (Bootstrap_mutex)
                {
                    if (Bootstrapresults.ContainsKey(result))
                    {
                        Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                        Bootstrapresults[result]++;
                    }
                    else
                    {
                        Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                        Bootstrapresults.Add(result, 1);
                    }
                }
            }
            catch (Exception e)
            {
                try
                {
                    TcpClient Client = new TcpClient();
                    Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                    byte[] result = Rpc.InvokeAndReadResponse("RpcNode.BootstrapTable",
                        new object[] { this.Account.address }, Client, 50);
                    if (result == null)
                    {
                        return;
                    }
                    lock (Bootstrap_mutex)
                    {
                        if (Bootstrapresults.ContainsKey(result))
                        {
                            Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                            Bootstrapresults[result]++;
                        }
                        else
                        {
                            Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                            Bootstrapresults.Add(result, 1);
                        }
                    }
                }
                catch (Exception exception) { }
            }
        }

        public Task<byte[]> GetAccountTable()
        {
            return Task.Run(() =>
            {
                if (ServerList.Count == 0)
                {
                    return null;
                }
                AccTableresults = new Dictionary<byte[], int>(new ByteArrayComparer());
                int bizantine = ServerList.Count / 3;
                List<Thread> threads = new List<Thread>();
                for (int i = 0; i < 2 * bizantine + 1; i++)
                {
                    Thread t = new Thread(GetAccountTableThread);
                    t.Start(i);
                    threads.Add(t);
                }
                foreach (Thread t in threads)
                {
                    t.Join();
                }
                if (AccTableresults.Keys.Count == 0)
                {
                    return null;
                }
                byte[] value = AccTableresults.Keys.First();
                int occurence = AccTableresults[value];
                foreach (byte[] b in AccTableresults.Keys)
                {
                    if (AccTableresults[b] > occurence)
                    {
                        value = b;
                        occurence = AccTableresults[b];
                    }
                }
                Console.WriteLine("Occurence:" + AccTableresults[value]);
                return value;
            });
        }

        public void GetAccountTableThread(object param)
        {
            int i = (int)param;
            try
            {
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                byte[] result = Rpc.InvokeAndReadResponse("RpcNode.GetTableAccount",
                    new object[] { this.Account.address }, Client, 50);
                if (result == null)
                {
                    return;
                }
                lock (AccTable_mutex)
                {
                    if (AccTableresults.ContainsKey(result))
                    {
                        AccTableresults[result]++;
                    }
                    else
                    {
                        AccTableresults.Add(result, 1);
                    }
                }
            }
            catch (Exception e)
            {
                try
                {
                    TcpClient Client = new TcpClient();
                    Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                    Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                    byte[] result = Rpc.InvokeAndReadResponse("RpcNode.GetTableAccount", new object[] { this.Account.address }, Client, 50);
                    if (result == null)
                    {
                        return;
                    }
                    lock (AccTable_mutex)
                    {
                        if (AccTableresults.ContainsKey(result))
                        {
                            AccTableresults[result]++;
                        }
                        else
                        {
                            AccTableresults.Add(result, 1);
                        }
                    }
                }
                catch (Exception exception) { }
            }
        }

        public Task<byte[]> FindForAccount()
        {
            return Task.Run(() =>
            {
                if (ServerList.Count == 0)
                {
                    return null;
                }
                UtxoOutputresults = new Dictionary<byte[], int>(new ByteArrayComparer());
                int bizantine = ServerList.Count / 3;
                List<Thread> threads = new List<Thread>();
                for (int i = 0; i < 2 * bizantine + 1; i++)
                {
                    Thread t = new Thread(FindForAccountThread);
                    t.Start(i);
                    threads.Add(t);
                }
                foreach (Thread t in threads)
                {
                    t.Join();
                }
                if (UtxoOutputresults.Keys.Count == 0)
                {
                    return null;
                }
                byte[] value = UtxoOutputresults.Keys.First();
                int occurence = UtxoOutputresults[value];
                foreach (byte[] b in UtxoOutputresults.Keys)
                {
                    if (UtxoOutputresults[b] > occurence)
                    {
                        value = b;
                        occurence = UtxoOutputresults[b];
                    }
                }
                Console.WriteLine("Occurence:" + UtxoOutputresults[value]);
                return value;
            });
        }

        public void FindForAccountThread(object param)
        {
            int i = (int)param;
            try
            {
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                byte[] result = Rpc.InvokeAndReadResponse("RpcNode.FindForAccount",
                    new object[] { this.Account.address }, Client, 50);
                if (result == null)
                {
                    return;
                }
                lock (UtxoOutput_mutex)
                {
                    if (UtxoOutputresults.ContainsKey(result))
                    {
                        UtxoOutputresults[result]++;
                    }
                    else
                    {
                        UtxoOutputresults.Add(result, 1);
                    }
                }
            }
            catch (Exception e)
            {
                try
                {
                    TcpClient Client = new TcpClient();
                    Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                    Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                    byte[] result = Rpc.InvokeAndReadResponse("RpcNode.FindForAccount", new object[] { this.Account.address }, Client, 50);
                    if (result == null)
                    {
                        return;
                    }
                    lock (UtxoOutput_mutex)
                    {
                        if (UtxoOutputresults.ContainsKey(result))
                        {
                            UtxoOutputresults[result]++;
                        }
                        else
                        {
                            UtxoOutputresults.Add(result, 1);
                        }
                    }
                }
                catch (Exception exception) { }
            }
        }


        public Task<List<TxOut>> GetTransactionFromAccount()
        {
            return Task.Run(() =>
            {
                if (ServerList.Count == 0)
                {
                    return null;
                }
                TxOutresults = new Dictionary<byte[], int>(new ByteArrayComparer());
                int bizantine = ServerList.Count / 3;
                List<Thread> threads = new List<Thread>();
                for (int i = 0; i < 2 * bizantine + 1; i++)
                {
                    Thread t = new Thread(GetTransactionFromAccountThread);
                    t.Start(i);
                    threads.Add(t);
                }
                foreach (Thread t in threads)
                {
                    t.Join();
                }
                if (TxOutresults.Keys.Count == 0)
                {
                    return null;
                }
                byte[] value = TxOutresults.Keys.First();
                int occurence = TxOutresults[value];
                foreach (byte[] b in TxOutresults.Keys)
                {
                    if (TxOutresults[b] > occurence)
                    {
                        value = b;
                        occurence = TxOutresults[b];
                    }
                }
                Console.WriteLine("Occurence:" + TxOutresults[value]);

                string Txs = Encoding.UTF8.GetString(value);
                Txs = Txs.Substring(1, Txs.Length - 2);
                List<string> list = Txs.Split(',').ToList();
                List<TxOut> txOuts = new List<TxOut>();
                foreach (string str in list)
                {
                    string tx = str.Substring(1, str.Length - 2);
                    Tx transaction = Tx.DeserializeSignedTx(Convert.FromBase64String(tx));
                    if (transaction != null)
                    {
                        foreach (TxOut txOut in transaction.TxOuts)
                        {
                            if (!txOut.address.Equals(Convert.ToBase64String(this.Account.address)))
                            {
                                txOuts.Add(txOut);
                            }
                        }
                    }
                }
                return txOuts;
            });
        }

        public void GetTransactionFromAccountThread(object param)
        {
            int i = (int)param;
            try
            {
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                byte[] result = Rpc.InvokeAndReadResponse("RpcNode.GetTxForAccount",
                    new object[] { this.Account.address }, Client, 50);
                if (result == null)
                {
                    return;
                }
                lock (TxOut_mutex)
                {
                    if (TxOutresults.ContainsKey(result))
                    {
                        TxOutresults[result]++;
                    }
                    else
                    {
                        TxOutresults.Add(result, 1);
                    }
                }
            }
            catch (Exception e)
            {
                try
                {
                    TcpClient Client = new TcpClient();
                    Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                    Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                    byte[] result = Rpc.InvokeAndReadResponse("RpcNode.GetTxForAccount", new object[] { this.Account.address }, Client, 50);
                    if (result == null)
                    {
                        return;
                    }
                    lock (TxOut_mutex)
                    {
                        if (TxOutresults.ContainsKey(result))
                        {
                            TxOutresults[result]++;
                        }
                        else
                        {
                            TxOutresults.Add(result, 1);
                        }
                    }
                }
                catch (Exception exception) { }
            }
        }

        public Task<List<Tuple<string, int>>> GetTransactionToAccount()
        {
            return Task.Run(() =>
            {
                if (ServerList.Count == 0)
                {
                    return null;
                }
                TxInresults = new Dictionary<byte[], int>(new ByteArrayComparer());
                int bizantine = ServerList.Count / 3;
                List<Thread> threads = new List<Thread>();
                for (int i = 0; i < 2 * bizantine + 1; i++)
                {
                    Thread t = new Thread(GetTransactionToAccountThread);
                    t.Start(i);
                    threads.Add(t);
                }
                foreach (Thread t in threads)
                {
                    t.Join();
                }
                if (TxInresults.Keys.Count == 0)
                {
                    return null;
                }
                byte[] value = TxInresults.Keys.First();
                int occurence = TxInresults[value];
                foreach (byte[] b in TxInresults.Keys)
                {
                    if (TxInresults[b] > occurence)
                    {
                        value = b;
                        occurence = TxInresults[b];
                    }
                }
                Console.WriteLine("Occurence:" + TxInresults[value]);

                string Txs = Encoding.UTF8.GetString(value);
                Txs = Txs.Substring(1, Txs.Length - 2);
                List<string> list = Txs.Split(',').ToList();
                List<Tuple<string, int>> txOuts = new List<Tuple<string, int>>();
                foreach (string str in list)
                {
                    string tx = str.Substring(1, str.Length - 2);
                    Tx transaction = Tx.DeserializeSignedTx(Convert.FromBase64String(tx));
                    if(transaction!=null){
                        foreach (TxOut txOut in transaction.TxOuts)
                        {
                            if (txOut.address.Equals(Convert.ToBase64String(this.Account.address)))
                            {
                                txOuts.Add(new Tuple<string, int>(Convert.ToBase64String(transaction.FromAddress), txOut.value));
                            }
                        }
                    }
                }
                return txOuts;
            });
        }

        public void GetTransactionToAccountThread(object param)
        {
            int i = (int)param;
            try
            {
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                byte[] result = Rpc.InvokeAndReadResponse("RpcNode.GetReceiveTxForAccount",
                    new object[] { this.Account.address }, Client, 50);
                if (result == null)
                {
                    return;
                }
                lock (TxIn_mutex)
                {
                    if (TxInresults.ContainsKey(result))
                    {
                        TxInresults[result]++;
                    }
                    else
                    {
                        TxInresults.Add(result, 1);
                    }
                }
            }
            catch (Exception e)
            {
                try
                {
                    TcpClient Client = new TcpClient();
                    Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                    Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                    byte[] result = Rpc.InvokeAndReadResponse("RpcNode.GetReceiveTxForAccount", new object[] { this.Account.address }, Client, 50);
                    if (result == null)
                    {
                        return;
                    }
                    lock (TxIn_mutex)
                    {
                        if (TxInresults.ContainsKey(result))
                        {
                            TxInresults[result]++;
                        }
                        else
                        {
                            TxInresults.Add(result, 1);
                        }
                    }
                }
                catch (Exception exception) { }
            }
        }

        //Initialize From BootStrapTable
        /**public async Task InitFromBootstrap()
        {
            byte[] results = await GetBootstrapTable();
            TxService.UtxoTable.InitializeFromBootstrap(results);
        }*/

        public async Task InitUserUtxo()
        {
            byte[] results = await GetAccountTable();
            userTxService.userUtxo.InitUtxoReturns(results);
            results = await FindForAccount();
            userTxService.userUtxo.InitUtxoOutputs(results);
        }

        //Balance from account table
        public async Task<int> BalanceFromAccountTable()
        {
            byte[] results = await GetAccountTable();
            if (results != null)
            {
                String str = Encoding.UTF8.GetString(results);
                Console.WriteLine(str);
                JArray jsonArray = JArray.Parse(str);
                int balance = 0;
                foreach (JObject json in jsonArray)
                {
                    balance += (int)json.GetValue("Value");
                }
                return balance;
            }
            return 0;
        }

        //Get Balance
        public int GetBalance()
        {
            int result = 0;

            string addr = Convert.ToBase64String(Account.address);
            foreach (UtxoOutput utxo in userTxService.userUtxo.UtxoOutputs)
            {
                if (utxo != null && !utxo.spent)
                {
                    result += utxo.value;
                }
            }
            return result;
        }

        //TODO
        public bool ProposeTransaction(byte[] to, int value)
        {
            if (ServerList.Count == 0)
            {
                return false;
            }
            int oldBalance = Task.Run(async () => await BalanceFromAccountTable()).Result;
            int newBalance = oldBalance - value;

            List<TxIn> ins = new List<TxIn>();
            String addr = Base64.ToBase64String(Account.address);
            Console.WriteLine(addr);
            foreach (UtxoReturn utxoReturn in userTxService.userUtxo.UtxoReturns)
            {
                ins.Add(new TxIn(HexHelper.StringToByteArray(utxoReturn.hash), utxoReturn.index, Account.address));
            }

            TxIn[] insArray = ins.ToArray();

            foreach (TxIn txIn in insArray)
            {
                Console.WriteLine("In: " + HexHelper.ByteArrayToString(txIn.hash) + " " + txIn.index + " " +
                                  Convert.ToBase64String(txIn.script));
            }

            signedTransaction = userTxService.MakeSignedTransaction(insArray, to, this.Account, value);
            if (signedTransaction == null)
            {
                return false;
            }

            payment = false;
            int bizantine = ServerList.Count / 3;
            List<Thread> threads = new List<Thread>();
            for (int i = 0; i < bizantine + 1; i++)
            {
                Thread t = new Thread(paymentThread);
                t.Start(i);
                threads.Add(t);
            }
            foreach(Thread t in threads){
                t.Join();
            }

            return payment;
        }

        public void paymentThread(object param)
        {
            int i = (int)param;
            TcpClient Client = new TcpClient();
            Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
            byte[] result = Rpc.InvokeAndReadResponse("RpcNode.ProposeTransaction", new Object[] { signedTransaction }, Client, 50);
            string recv = Encoding.UTF8.GetString(result);
            if (recv.Equals("True"))
            {
                lock (payment_mutex)
                {
                    payment = true;
                }
            }
            Console.WriteLine(Encoding.UTF8.GetString(result));
            Console.WriteLine("Proposed to server: " + ServerList[i].Item1 + ":" + ServerList[i].Item2);
        }
    }

    public class ByteArrayComparer : IEqualityComparer<byte[]>
    {
        public bool Equals(byte[] left, byte[] right)
        {
            if (left == null || right == null)
            {
                return left == right;
            }
            if (left.Length != right.Length)
            {
                return false;
            }
            return left.SequenceEqual(right);
        }

        public int GetHashCode(byte[] array)
        {
            if (array == null)
            {
                throw new ArgumentNullException();
            }
            return array.Sum(b => b);
        }
    }
}
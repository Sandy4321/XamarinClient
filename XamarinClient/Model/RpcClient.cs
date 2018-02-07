using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Sockets;
using System.Security.Cryptography;
using System.Text;
using System.Threading;
using NBitcoin.DataEncoders;
using Newtonsoft.Json.Linq;
using Org.BouncyCastle.Crypto.Tls;
using Org.BouncyCastle.Utilities.Encoders;

namespace BlockchainTools
{
    public class RpcClient
    {
        private static readonly int HASHLENGTH = 64;

        public List<Tuple<string, int>> ServerList { get; set; }
        public Account Account { get; set; }
        public TransactionService TxService { get; set; }
        public RpcCall Rpc { get; set; }
        public Dictionary<byte[], int> results { get; set; }
        object mutex = new object();

        public RpcClient(bool IsNew)
        {
            try
            {
                if (IsNew)
                {
                    Account = new Account();
                }
                TxService = new TransactionService();
                TxService.UtxoTable = new UtxoTable();
                Rpc = new RpcCall();
                ServerList = new List<Tuple<string, int>>();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        public void AddServer(String address, int port) => ServerList.Add(new Tuple<string, int>(address, port));

        public byte[] GetResultFromServerResponse(byte[] response)
        {
            string res = Encoding.UTF8.GetString(response);
            JObject responseJson = JObject.Parse(res);
            string result = responseJson.GetValue("result").ToString();
            result = result.Replace("\0", "");
            return Convert.FromBase64String(result);
        }

        //TODO
        //Get Bootstrap Table
        public byte[] GetBootstrapTable()
        {
            if (ServerList.Count == 0)
            {
                return null;
            }
            results = new Dictionary<byte[], int>(new ByteArrayComparer());
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
            if (results.Keys.Count == 0)
            {
                return null;
            }
            byte[] value = results.Keys.First();
            int occurence = results[value];
            foreach (byte[] b in results.Keys)
            {
                if (results[b] > occurence)
                {
                    value = b;
                    occurence = results[b];
                }
            }
            Console.WriteLine("Occurence:" + results[value]);
            return value;
        }

        public void GetBootstrapTableThread(object param)
        {
            int i = (int)param;
            //try
            //{
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                byte[] result = GetResultFromServerResponse(Rpc.InvokeAndReadResponse("RpcNode.BootstrapTable",
                    new object[] { this.Account.address }, Client, 50));
                if (result == null)
                {
                    return;
                }
                lock (mutex)
                {
                    if (results.ContainsKey(result))
                    {
                        Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                        results[result]++;
                    }
                    else
                    {
                        Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                        results.Add(result, 1);
                    }
                }
            /**}
            catch (Exception e)
            {
                try
                {
                    TcpClient Client = new TcpClient();
                    Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                    byte[] result = GetResultFromServerResponse(Rpc.InvokeAndReadResponse("RpcNode.BootstrapTable",
                        new object[] { this.Account.address }, Client, 50));
                    if (result == null)
                    {
                        return;
                    }
                    lock (mutex)
                    {
                        if (results.ContainsKey(result))
                        {
                            Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                            results[result]++;
                        }
                        else
                        {
                            Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                            results.Add(result, 1);
                        }
                    }
                }
                catch (Exception exception) { }
            }*/
        }

        //TODO
        //GET ACCOUNT TABLE
        public byte[] GetAccountTable()
        {
            if (ServerList.Count == 0)
            {
                return null;
            }
            results = new Dictionary<byte[], int>(new ByteArrayComparer());
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
            if (results.Keys.Count == 0)
            {
                return null;
            }
            byte[] value = results.Keys.First();
            int occurence = results[value];
            foreach (byte[] b in results.Keys)
            {
                if (results[b] > occurence)
                {
                    value = b;
                    occurence = results[b];
                }
            }
            Console.WriteLine("Occurence:" + results[value]);
            return value;
        }

        public void GetAccountTableThread(object param)
        {
            int i = (int)param;
            try
            {
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                byte[] result = GetResultFromServerResponse(Rpc.InvokeAndReadResponse("RpcNode.GetTableAccount",
                    new object[] { this.Account.address }, Client, 50));
                if (result == null)
                {
                    return;
                }
                if (results.ContainsKey(result))
                {
                    results[result]++;
                }
                else
                {
                    results.Add(result, 1);
                }
            }
            catch (Exception e)
            {
                try
                {
                    TcpClient Client = new TcpClient();
                    Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                    Console.WriteLine(ServerList[i].Item1 + ":" + ServerList[i].Item2);
                    byte[] result = GetResultFromServerResponse(Rpc.InvokeAndReadResponse("RpcNode.GetTableAccount", new object[] { this.Account.address }, Client, 50));
                    if (result == null)
                    {
                        return;
                    }
                    if (results.ContainsKey(result))
                    {
                        results[result]++;
                    }
                    else
                    {
                        results.Add(result, 1);
                    }
                }
                catch (Exception exception) { }
            }
        }

        //Initialize From BootStrapTable
        public void InitFromBootstrap()
        {
            byte[] results = GetBootstrapTable();
            TxService.UtxoTable.InitializeFromBootstrap(results);
        }

        //Balance from account table
        public int BalanceFromAccountTable()
        {
            byte[] results = GetAccountTable();
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
            if (TxService.UtxoTable.UserTxTable.ContainsKey(addr))
            {
                foreach (KeyValuePair<String, int> entry in TxService.UtxoTable.UserTxTable[addr])
                {
                    UtxoOutput utxo = TxService.UtxoTable.Entries[entry.Key][entry.Value];
                    if (utxo != null && !utxo.spent)
                    {
                        result += utxo.value;
                    }
                }
            }
            return result;
        }

        //TODO
        //Propose Transaction
        public bool ProposeTransaction(byte[] to, int value)
        {
            if (ServerList.Count == 0)
            {
                return false;
            }
            int oldBalance = BalanceFromAccountTable();
            int newBalance = oldBalance - value;

            List<TxIn> ins = new List<TxIn>();
            String addr = Base64.ToBase64String(Account.address);
            Console.WriteLine(addr);
            if (TxService.UtxoTable.UserTxTable.ContainsKey(addr))
            {
                Dictionary<string, int> list = TxService.UtxoTable.UserTxTable[addr];
                foreach (KeyValuePair<string, int> entry in list)
                {
                    Console.WriteLine("The hash: " + entry.Key);
                    if (TxService.UtxoTable.Entries[entry.Key][entry.Value] != null)
                    {
                        //Hash format
                        ins.Add(new TxIn(HexHelper.StringToByteArray(entry.Key), entry.Value, TxService.UtxoTable.Entries[entry.Key][entry.Value].script));
                    }
                }
            }

            TxIn[] insArray = ins.ToArray();

            foreach (TxIn txIn in insArray)
            {
                Console.WriteLine("In: " + HexHelper.ByteArrayToString(txIn.hash) + " " + txIn.index + " " +
                                  Convert.ToBase64String(txIn.script));
            }

            byte[] signedTransaction = TxService.MakeSignedTransaction(insArray, to, this.Account, value);
            if (signedTransaction == null)
            {
                return false;
            }

            int bizantine = ServerList.Count / 3;
            for (int i = 0; i < bizantine + 1; i++)
            {
                TcpClient Client = new TcpClient();
                Client.Connect(ServerList[i].Item1, ServerList[i].Item2);
                Rpc.InvokeAndReadResponse("RpcNode.ProposeTransaction", new Object[] { signedTransaction }, Client, 50);
                Console.WriteLine("Proposed to server: " + ServerList[i].Item1 + ":" + ServerList[i].Item2);
            }
            UtxoOutput utxo = new UtxoOutput(newBalance, false, this.Account.publicKey, this.Account.address);
            for (int i = 0; i < 3; i++)
            {
                Thread.Sleep(300);
                TxService.UtxoTable = new UtxoTable();
                InitFromBootstrap();
                List<UtxoOutput> list = TxService.UtxoTable.FindForAccount(this.Account.address);
                foreach (UtxoOutput u in list)
                {
                    if (u.ToString().Equals(utxo.ToString()))
                    {
                        return true;
                    }
                }
            }
            return false;
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
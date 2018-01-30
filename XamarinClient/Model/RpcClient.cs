using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Sockets;
using System.Security.Cryptography;
using System.Text;
using NBitcoin.DataEncoders;
using Newtonsoft.Json.Linq;
using Org.BouncyCastle.Crypto.Tls;
using Org.BouncyCastle.Utilities.Encoders;

namespace BlockchainTools
{
	public class RpcClient
	{
		private static readonly int HASHLENGTH = 64;

		public TcpClient Client { get; set; }
		public List<Tuple<string,int>> ServerList { get; set; }
		public Account Account { get; set; }
		public TransactionService TxService { get; set; }
		public RpcCall Rpc { get; set; }

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

		public void AddServer(String address, int port) => ServerList.Add(new Tuple<string,int>(address,port));

		public byte[] GetResultFromServerResponse(byte[] response)
		{
			string res = Encoding.UTF8.GetString(response);
			//Console.WriteLine(res);
			JObject responseJson = JObject.Parse(res);
			string result = responseJson.GetValue("result").ToString();
            result = result.Replace("\0","");
			//Console.WriteLine(result);
			return Convert.FromBase64String(result);
		}

		//Get Bootstrap Table
		public byte[] GetBootstrapTable()
		{
			if (ServerList.Count == 0)
			{
				return null;
			}
			Client = new TcpClient();
			Client.Connect(ServerList[0].Item1,ServerList[0].Item2);
			return GetResultFromServerResponse(Rpc.InvokeAndReadResponse("RpcNode.BootstrapTable", new object[]{this.Account.address}, Client));
		}
		
		//GET ACCOUNT TABLE
		public byte[] GetAccountTable()
		{
			if (ServerList.Count == 0)
			{
				return null;
			}
			Client = new TcpClient();
			Client.Connect(ServerList[0].Item1,ServerList[0].Item2);
			return GetResultFromServerResponse(Rpc.InvokeAndReadResponse("RpcNode.GetTableAccount", new object[]{this.Account.address}, Client));
		}
		
		//Initialize From BootStrapTable
		public void InitFromBootstrap()
		{
			byte[] results = GetBootstrapTable();
			TxService.UtxoTable.InitializeFromBootstrap(results);
		}
		
		//TODO: Balance from account table(CHECK FOR CORRECTNESS)
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
		
		//TODO: Get Balance(CHECK FOR CORRECTNESS)
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
		
		//TODO: Propose Transaction(Done)
		public bool ProposeTransaction(byte[] to, int value)
		{
			if (ServerList.Count == 0)
			{
				return false;
			}
			
			List<TxIn> ins = new List<TxIn>();
			String addr = Base64.ToBase64String(Account.address);
			Console.WriteLine(addr);
			if (TxService.UtxoTable.UserTxTable.ContainsKey(addr))
			{
				Dictionary<string,int> list= TxService.UtxoTable.UserTxTable[addr];
				foreach (KeyValuePair<string, int> entry in list)
				{
					Console.WriteLine("The hash: "+entry.Key);
					if (TxService.UtxoTable.Entries[entry.Key][entry.Value] != null)
					{
						//Hash format
						ins.Add(new TxIn(HexHelper.StringToByteArray(entry.Key),entry.Value,TxService.UtxoTable.Entries[entry.Key][entry.Value].script));
					}
				}
			}
			
			TxIn[] insArray = ins.ToArray();

			foreach (TxIn txIn in insArray)
			{
				Console.WriteLine("In: " + HexHelper.ByteArrayToString(txIn.hash) + " " + txIn.index + " " +
				                  Convert.ToBase64String(txIn.script));
			}
			
			byte[] signedTransaction = TxService.MakeSignedTransaction(insArray,to, this.Account, value);
			
			Client = new TcpClient();
			Client.Connect(ServerList[0].Item1,ServerList[0].Item2);
			byte[] json = Rpc.InvokeAndReadResponse("RpcNode.ProposeTransaction", new Object[]{signedTransaction} ,Client);
			string res = Encoding.UTF8.GetString(json);
			JObject responseJson = JObject.Parse(res);
			string result = responseJson.GetValue("result").ToString();
			if (result.Equals("False"))
			{
				return false;
			}
			return true;
		}
		
		//TODO: Hash from string(CHECK FOR CORRECTNESS)
		public string NewHashFromString(string s)
		{
			byte[] byteFromStr = Encoding.UTF8.GetBytes(s.ToLower());
			byte[] resultBytes = new byte[HASHLENGTH];
			int lengthOfStrBytes = byteFromStr.Length;

			for (int i = 0; i < lengthOfStrBytes; i++)
			{
				resultBytes[HASHLENGTH - i - 1] = byteFromStr[HASHLENGTH - i - 1];
			}

			for (int i = 0; i < HASHLENGTH - lengthOfStrBytes; i++)
			{
				resultBytes[i] = (byte) '0';
			}

			try
			{
				return Encoding.UTF8.GetString(resultBytes);
			}
			catch (Exception e)
			{
				Console.WriteLine(e.Message);
				return null;
			}
		}
	}
}

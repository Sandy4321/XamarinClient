﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Newtonsoft.Json;

namespace BlockchainTools
{
	public class UtxoTable : ICloneable
	{
		public Dictionary<String, List<UtxoOutput>> Entries;
		public Dictionary<String, Dictionary<String,int>> UserTxTable;
		
		//Table is initialized during construction;
		public UtxoTable()
		{
			Init();
		}
		
		//Add a UtxoReturn to user table
		public void AddToUser(string address, string hash, int index)
		{
			if (!UserTxTable.ContainsKey(address))
			{
				UserTxTable.Add(address, new Dictionary<string, int>());
			}
            if(!UserTxTable[address].ContainsKey(hash)){
                UserTxTable[address].Add(hash, index);
            }
		}
		
		//Add a list of UtxoOutputs to the transaction
		public void AddUtxo(String hash, List<UtxoOutput> list)
		{
			if (!Entries.ContainsKey(hash))
			{
				Entries[hash] = new List<UtxoOutput>();
			}
			Entries[hash].AddRange(list);
		}
        
		//Add an array of transactionOut to a utxoOutPut list
		public void AddOutPuts(String hash, TxOut[] outs)
		{
			List<UtxoOutput> OutputList = new List<UtxoOutput>();
			int index = 0;
			foreach (TxOut txOut in outs)
			{
				OutputList.Add(new UtxoOutput(txOut.value, false, txOut.script, Convert.FromBase64String(txOut.address)));
				AddToUser(txOut.address,hash,index++);
			}
			AddUtxo(hash, OutputList);
		}
		
		public void Init()
		{
			Entries = new Dictionary<string, List<UtxoOutput>>();
			UserTxTable = new Dictionary<string, Dictionary<String,int>>();
		}
		
		public void InitUserTable()
		{
			foreach (KeyValuePair<String, List<UtxoOutput>> entry in Entries)
			{
				foreach (UtxoOutput utxo in entry.Value)
				{
					if (utxo == null)
					{
						continue;
					}
					AddToUser(Convert.ToBase64String(utxo.address), entry.Key, entry.Value.IndexOf(utxo));
				}
			}
		}

		public void InitializeFromBootstrap(byte[] received)
		{
			if (received == null)
			{
				return;
			}

			try
			{
				string content = Encoding.UTF8.GetString(received);
				//Console.WriteLine(content);
				Dictionary<string,List<UtxoOutput>> bootMap = JsonConvert.DeserializeObject<Dictionary<string,List<UtxoOutput>>>(content);
				foreach (KeyValuePair<string, List<UtxoOutput>> entry in bootMap)
				{
					AddUtxo(entry.Key,entry.Value);
				}
			}
			catch (DecoderFallbackException)
			{
				Console.WriteLine("Invalid data");
				return;
			}
			InitUserTable();
		}

		public void InitializeFromJson(string filePath)
		{
			try
			{
				string content = File.ReadAllText(filePath);
				Dictionary<string, List<UtxoOutput>> json =
					JsonConvert.DeserializeObject<Dictionary<string, List<UtxoOutput>>>(content);
				foreach (KeyValuePair<string, List<UtxoOutput>> entry in json)
				{
					AddUtxo(entry.Key,entry.Value);
				}
			}
			catch(Exception e)
			{
				return;
			}
			InitUserTable();
		}

		public int GetTotalBalance()
		{
			int total = 0;
			foreach (KeyValuePair<String, List<UtxoOutput>> entry in Entries)
			{
				foreach (UtxoOutput utxo in entry.Value)
				{
					if(utxo != null) total += utxo.value;
				}
			}
			return total;
		}

		//Find UtxoOutputs for an account
		public List<UtxoOutput> FindForAccount(byte[] addr)
		{
			List<UtxoOutput> outputs = new List<UtxoOutput>();
			if (UserTxTable.ContainsKey(Convert.ToBase64String(addr)))
			{
				foreach(KeyValuePair<string,int> entry in UserTxTable[Convert.ToBase64String(addr)])
				{
					outputs.Add(Entries[entry.Key][entry.Value]);
				}
			}
			return outputs;
		}
		
		//Return the value of utxo entry or -1 if entry doesn't exist
		public int GetUtxoValue(String hash, int id, byte[] addr)
		{
			List<UtxoOutput> list = Entries[hash];

			if (list == null || list.Count()<id)
			{
				return -1;
			}

			var utxo = list[id];
			if (utxo == null)
			{
				return -1;
			}

			if (utxo.address.Equals(addr))
			{
				if (!utxo.spent) return utxo.value;
			}
			
			return -1;
		}

		public UtxoOutput LookUpEntry(string hash, int id, byte[] addr)
		{
			List<UtxoOutput> list = Entries[hash];

			if (list == null || list.Count()<id)
			{
				return null;
			}

			var utxo = list[id];
			if (utxo == null)
			{
				return null;
			}

			if (!utxo.address.SequenceEqual(addr))
			{
				return null;
			}

			return utxo;
		}

		public bool ConsumeUtxo(string hash, int id, byte[] addr)
		{
			List<UtxoOutput> list = Entries[hash];

			if (list == null || list.Count()<id)
			{
				return false;
			}

			var utxo = list[id];
			if (utxo == null)
			{
				return false;
			}

			if (utxo.address.SequenceEqual(addr))
			{
				Entries[hash][id] = null;
				
				string address = Convert.ToBase64String(addr);
				UserTxTable[address].Remove(hash);
				if (!UserTxTable[address].Any())
				{
					UserTxTable.Remove(address);
				}

				foreach (UtxoOutput utxoOut in list)
				{
					if (utxoOut != null)
					{
						return true;
					}
				}
				Entries.Remove(hash);
				return true;
			}
			
			return false;
		}

		public byte[] GetBootstrap()
		{
			byte[] json = null;
			try
			{
				json = Encoding.UTF8.GetBytes(JsonConvert.SerializeObject(Entries));
			}
			catch (Exception e)
			{
				Console.WriteLine("Error converting object");
			}
			return json;
		}

		public byte[] GetAddressUtxos(byte[] addr)
		{
			List<UtxoReturn> list = new List<UtxoReturn>();

			var UserList = UserTxTable[Convert.ToBase64String(addr)];
			foreach (KeyValuePair<string, int> entry in UserList)
			{
				var utxo = Entries[entry.Key][entry.Value];
				if ( utxo != null)
				{
					list.Add(new UtxoReturn(utxo.value,entry.Value,entry.Key));
				}
			}

			return Encoding.UTF8.GetBytes(JsonConvert.SerializeObject(list));
		}
		
		public object Clone()
		{
			return this.MemberwiseClone();
		}
	}
}
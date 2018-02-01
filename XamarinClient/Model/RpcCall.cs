using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Data;
using System.Net.Sockets;
using System.Text;
using System.Threading;

namespace BlockchainTools
{
	class JsonObj
	{
		public string Method { get; set; }
		public object[] Params { get; set; }
		public int id { get; set; }

		public JsonObj(string m, object[] p, int id)
		{
			Method = m;
			Params = p;
			this.id = id;
		}
	}
	
	public class RpcCall
	{
		//129.78.10.53,7822
		//129.78.10.53,7722
		//129.78.10.53,7622
		//129.78.10.53,7522
		//"{'method':'RpcNode.BootstrapTable','params':[null],'id':0}";
		//"{'method':'RpcNode.GetTableAccount','params':[null],'id':0}"
		public static dynamic Call(string remoteMethod, string parameters, TcpClient client)
		{
			String json = "{'method':"+remoteMethod+",'params':"+parameters+",'id':0}";
			dynamic payload = JObject.Parse(json);
			dynamic recvJson;
			using (NetworkStream networkStream = client.GetStream())
			{
				String jsonData = JsonConvert.SerializeObject(payload);
				Console.WriteLine(jsonData);
				Byte[] jsonByte = Encoding.UTF8.GetBytes(jsonData);
				networkStream.Write(jsonByte, 0, jsonByte.Length);
				String recv = "";
				int i = 0;
				do
				{
					Byte[] recvByte = new Byte[10000];
					networkStream.Read(recvByte, 0, recvByte.Length);
					recv += Encoding.UTF8.GetString(recvByte);
					i++;
					System.Threading.Thread.Sleep(5);
				} while (networkStream.DataAvailable);
				recv = recv.Substring(0, recv.IndexOf("\n"));
				recvJson = JObject.Parse(recv);
				Console.WriteLine(recvJson);
				Console.WriteLine(recv.Length);
			}
			return recvJson;
		}
		
		public byte[] InvokeAndReadResponse(string method, object[] parameters, TcpClient client)
		{
			JsonObj json = new JsonObj(method, parameters,0);
			String recv = "";
			using (NetworkStream networkStream = client.GetStream())
			{
				String jsonData = JsonConvert.SerializeObject(json);
				//Console.WriteLine(jsonData);
				Byte[] jsonByte = Encoding.UTF8.GetBytes(jsonData);
				networkStream.Write(jsonByte, 0, jsonByte.Length);
				int i = 0;
				do
				{
					Byte[] recvByte = new Byte[10000];
					networkStream.Read(recvByte, 0, recvByte.Length);
					recv += Encoding.UTF8.GetString(recvByte);
					i++;
					System.Threading.Thread.Sleep(100);
				} while (networkStream.DataAvailable);
				recv = recv.Substring(0, recv.IndexOf("\n"));
			}
			return Encoding.UTF8.GetBytes(recv);
		}
	}
}

using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Net.Sockets;
using System.Text;
using System.Threading;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Security;
using System.Security.Authentication;
using System.Security.Cryptography.X509Certificates;

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
        public static void Call(string method, Object[] parameters, TcpClient client)
        {
            JsonObj json = new JsonObj(method, parameters, 0);
            dynamic recvJson;
            using (NetworkStream networkStream = client.GetStream())
            {
                String jsonData = JsonConvert.SerializeObject(json);
                Byte[] jsonByte = Encoding.UTF8.GetBytes(jsonData);
                networkStream.Write(jsonByte, 0, jsonByte.Length);
                String recv = "";
                int bufferLength = -1;
                Byte[] buffer = new Byte[40000];
                do
                {
                    bufferLength = networkStream.Read(buffer, 0, buffer.Length);
                    recv += Encoding.UTF8.GetString(buffer);
                    if (recv.IndexOf("\n") != -1)
                    {
                        break;
                    }
                } while (bufferLength != 0);
                recv = recv.Substring(0, recv.IndexOf("\n"));
                recvJson = JObject.Parse(recv);
                Console.WriteLine(recvJson);
            }
            string result = recvJson.GetValue("result");
            //Console.WriteLine(result);
            byte[] b = Convert.FromBase64String(result);


            string Txs = Encoding.UTF8.GetString(b);
            Console.WriteLine(Txs);
            Txs = Txs.Substring(1, Txs.Length - 2);
            List<string> list = Txs.Split(',').ToList();
            foreach (string str in list)
            {
                Console.WriteLine();

                string tx = str.Substring(1, str.Length - 2);
                //Console.WriteLine("Signed Transaction Hash: "+tx);

                Tx transaction = Tx.DeserializeSignedTx(Convert.FromBase64String(tx));
                Console.WriteLine("From address: " + Convert.ToBase64String(transaction.FromAddress));
                Console.WriteLine("TxOuts:");

                foreach (TxOut txOut in transaction.TxOuts)
                {
                    Console.WriteLine("To address: " + txOut.address + "\nValue: " + txOut.value);
                }
            }
        }

        public byte[] InvokeAndReadResponse(string method, object[] parameters, TcpClient client, int sleepTime)
        {
            if (((IPEndPoint)client.Client.RemoteEndPoint).Port == 7522)
            {
                return GetResultFromServerResponse(TlsClient.InvokeAndReadResponse(method, parameters, client));
            }

            if (sleepTime > 200)
            {
                throw new Exception("Network Error");
            }

            JsonObj json = new JsonObj(method, parameters, 0);
            String recv = "";
            using (NetworkStream networkStream = client.GetStream())
            {
                String jsonData = JsonConvert.SerializeObject(json);
                Byte[] jsonByte = Encoding.UTF8.GetBytes(jsonData);
                networkStream.Write(jsonByte, 0, jsonByte.Length);
                Byte[] buffer = new Byte[10240];
                do
                {
                    networkStream.Read(buffer, 0, buffer.Length);
                    recv += Encoding.UTF8.GetString(buffer);
                    Thread.Sleep(sleepTime);
                } while (networkStream.DataAvailable);
                try
                {
                    recv = recv.Substring(0, recv.IndexOf("\n"));
                }
                catch (Exception e)
                {
                    return InvokeAndReadResponse(method, parameters, client, sleepTime + 100);
                }
            }
            return GetResultFromServerResponse(recv);
        }

        public byte[] GetResultFromServerResponse(string response)
        {
            JObject responseJson = JObject.Parse(response);
            string result = responseJson.GetValue("result").ToString();
            //File.WriteAllText(@"C:\Users\Peter Hua\Desktop\TestServer\BlockchainTools\BlockchainTools\7622.txt",result);
            result = result.Replace("\0", "");
            return Convert.FromBase64String(result);
        }

    }

    public class TlsClient
    {
        private static Hashtable certificateErrors = new Hashtable();

        public static bool ValidateServerCertificate(
            object sender,
            X509Certificate certificate,
            X509Chain chain,
            SslPolicyErrors sslPolicyErrors)
        {
            if (sslPolicyErrors == SslPolicyErrors.None)
            {
                return true;
            }
            Console.WriteLine("Certificate error: " + sslPolicyErrors);
            if (sslPolicyErrors == SslPolicyErrors.RemoteCertificateChainErrors)
            {
                return true;
            }
            return false;
        }

        public static string InvokeAndReadResponse(string method, object[] parameters, TcpClient client)
        {
            client = new TcpClient("129.78.10.53", 7522);
            Console.WriteLine("Server Connected");
            SslStream sslStream = new SslStream(
                client.GetStream(),
                false,
                new RemoteCertificateValidationCallback(ValidateServerCertificate),
                null);
            try
            {
                sslStream.AuthenticateAsClient("3-192.168.1.115:9123SSL");
            }
            catch (AuthenticationException e)
            {
                Console.WriteLine("Exception: {0}", e.Message);
                if (e.InnerException != null)
                {
                    Console.WriteLine("Exception: {0}", e.InnerException.Message);
                }
                Console.WriteLine("Authentication failed - closing the connection");
                client.Close();
                throw e;
            }
            JsonObj json = new JsonObj(method, parameters, 0);
            string jsonData = JsonConvert.SerializeObject(json);
            Console.WriteLine(jsonData);
            byte[] jsonByte = Encoding.UTF8.GetBytes(jsonData);
            sslStream.Write(jsonByte, 0, jsonByte.Length);
            sslStream.Flush();
            return readResponse(sslStream, 50);
        }

        public static string readResponse(SslStream sslStream, int sleepTime)
        {
            string recv = "";
            int bufferLength = 0;
            Byte[] buffer = new Byte[10000];
            do
            {
                bufferLength = sslStream.Read(buffer, 0, buffer.Length);
                recv += Encoding.UTF8.GetString(buffer);
                if (recv.IndexOf("\n") != -1)
                {
                    break;
                }
            } while (bufferLength != 0);
            recv = recv.Substring(0, recv.IndexOf("\n"));
            return recv;
        }
    }
}
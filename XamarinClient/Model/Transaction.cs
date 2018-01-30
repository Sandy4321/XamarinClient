using System;
using System.CodeDom;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Security.Cryptography;
using System.Security.Principal;
using System.Text;
using NBitcoin;
using Org.BouncyCastle.Asn1;
using Org.BouncyCastle.Asn1.Sec;
using Org.BouncyCastle.Asn1.X9;
using Org.BouncyCastle.Crypto.Parameters;
using Org.BouncyCastle.Crypto.Signers;
using Org.BouncyCastle.Math;
using Org.BouncyCastle.Crypto.Digests;

namespace BlockchainTools
{
    public class TxIn
    {
        public byte[] hash { get; set; }
        public int index { get; set; }
        public byte[] script { get; set; }

        public TxIn(byte[] hash, int index, byte[] script)
        {
            this.hash = hash;
            this.index = index;
            this.script = script;
        }

        public static bool CheckDuplicateIns(TxIn[] TxIns)
        {
            Dictionary<TxIn, int> dic = new Dictionary<TxIn, int>();
            foreach (TxIn tx in TxIns)
            {
                if (dic.ContainsKey(tx))
                {
                    return false;
                }
                dic.Add(tx, 0);
            }
            return true;
        }

        public byte[] Serialize()
        {
            byte[] hash = this.hash.Reverse().ToArray();
            byte[] hashLen = BitConverter.GetBytes(hash.Length);
            byte[] indexBytes = BitConverter.GetBytes((long) index);
            byte[] totalLen =
                BitConverter.GetBytes(hash.Length + hashLen.Length + indexBytes.Length + script.Length);
            if (BitConverter.IsLittleEndian)
            {
                Array.Reverse(hashLen);
                Array.Reverse(indexBytes);
                Array.Reverse(totalLen);
            }
            
            List<byte> list = new List<byte>(totalLen);
            list.AddRange(hashLen);
            list.AddRange(hash);
            list.AddRange(indexBytes);
            list.AddRange(script);

            return list.ToArray();
        }
    }

    public class TxOut
    {
        public int value { get; set; }
        public byte[] script { get; set; }
        public string address { get; set; }
        
        public TxOut(int value, byte[] script, string address)
        {
            this.value = value;
            this.script = script;
            this.address = address;
        }

        public byte[] Serialize()
        {
            byte[] value = BitConverter.GetBytes((long)this.value);
            byte[] scriptLen = BitConverter.GetBytes(this.script.Length);
            byte[] addr = Convert.FromBase64String(this.address);
            byte[] totalLen = BitConverter.GetBytes(value.Length + scriptLen.Length + script.Length + addr.Length);
            
            if (BitConverter.IsLittleEndian)
            {
                Array.Reverse(value);
                Array.Reverse(scriptLen);
                Array.Reverse(totalLen);
            }
            
            List<byte> list = new List<byte>(totalLen);
            list.AddRange(value);
            list.AddRange(scriptLen);
            list.AddRange(this.script);
            list.AddRange(addr);
            
            return list.ToArray();
        }
    }

    public class Tx
    {
        private static readonly X9ECParameters curve = SecNamedCurves.GetByName("secp256k1");
        private static readonly ECDomainParameters domain = new ECDomainParameters(curve.Curve, curve.G, curve.N, curve.H);
        private static readonly BigInteger HALF_CURVE_ORDER = curve.N.ShiftRight(1);
        
        public List<TxIn> TxIns { get; set; }
        public List<TxOut> TxOuts { get; set; }
        public byte[] Hash { get; set; }
        private byte[] FromAddress;

        public Tx()
        {
            TxIns = new List<TxIn>();
            TxOuts = new List<TxOut>();
        }
        
        //TODO: Sign Transaction(Done)
        public byte[] SignTx(Key priv)
        {
            byte[] tx = this.Serialize();
            
            Console.WriteLine("Serialized Tx: ");
            foreach (byte b in tx)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();
            
            ECDsaSigner signer = new ECDsaSigner(new HMacDsaKCalculator(new Sha256Digest()));
            ECPrivateKeyParameters privateKey = new ECPrivateKeyParameters(new BigInteger(1,priv.ToBytes()),domain);
            signer.Init(true,privateKey);
            BigInteger[] components = signer.GenerateSignature(this.Hash);
            Console.WriteLine("Hash value: ");
            foreach (byte b in this.Hash)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();
            Console.WriteLine(components[0]+" "+components[1]);
            ECDSASignature ecdsaSignature = new ECDSASignature(components[0],components[1]).ToCanonicalised();

            byte[] sigs = ecdsaSignature.EncodeToDER();
            
            Console.WriteLine("Signature: ");
            foreach (byte b in sigs)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();
            
            byte[] sigsLen = BitConverter.GetBytes(sigs.Length);
            byte[] pubKey = priv.PubKey.ToBytes();
            byte[] pubKeyLen = BitConverter.GetBytes(pubKey.Length);

            if (BitConverter.IsLittleEndian)
            {
                Array.Reverse(sigsLen);
                Array.Reverse(pubKeyLen);
            }
            
            List<byte> result = new List<byte>();
            
            result.AddRange(sigsLen);
            result.AddRange(sigs);
            result.AddRange(pubKeyLen);
            result.AddRange(pubKey);
            result.AddRange(tx);
            
            Console.WriteLine("Signed bytes: ");
            foreach (byte b in result)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();
            
            Console.WriteLine("Signed Transaction: "+Convert.ToBase64String(result.ToArray()));
            
            return result.ToArray();
        }
        
        public byte[] getHash()
        {
            List<byte> ins = new List<byte>();
            foreach (TxIn txIn in TxIns)
            {
                ins.AddRange(txIn.Serialize());
            }
            Console.WriteLine("Serialized TxIns: "+ins.Count);
            foreach (byte b in ins)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();
            byte[] insSize = BitConverter.GetBytes(ins.Count);
            
            List<byte> outs = new List<byte>();
            foreach (TxOut txOut in TxOuts)
            {
                outs.AddRange(txOut.Serialize());
            }
            
            Console.WriteLine("Serialized TxOut: "+outs.Count);
            foreach (Byte b in outs)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();
            
            byte[] outsSize = BitConverter.GetBytes(outs.Count);

            if (BitConverter.IsLittleEndian)
            {
                Array.Reverse(insSize);
                Array.Reverse(outsSize);
            }
            
            List<byte> serializedTx = new List<byte>();
            serializedTx.AddRange(insSize);
            serializedTx.AddRange(ins);
            serializedTx.AddRange(outsSize);
            serializedTx.AddRange(outs);
            
            Console.WriteLine("Serialized Tx:");
            foreach (byte b in serializedTx)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();
            
            SHA256 digest = SHA256.Create();
            byte[] hash = digest.ComputeHash(digest.ComputeHash(serializedTx.ToArray()));
            Console.WriteLine("Hashed twice:");
            foreach (byte b in hash)
            {
                Console.Write((int)b+" ");
            }
            Console.WriteLine();

            this.Hash = hash;
            
            return hash;
        }

        public byte[] Serialize()
        {
            List<byte> ins = new List<byte>();
            foreach (TxIn txIn in TxIns)
            {
                ins.AddRange(txIn.Serialize());
            }
            byte[] insSize = BitConverter.GetBytes(ins.Count);
            
            List<byte> outs = new List<byte>();
            foreach (TxOut txOut in TxOuts)
            {
                outs.AddRange(txOut.Serialize());
            }
            byte[] outsSize = BitConverter.GetBytes(outs.Count);

            byte[] hashSize = BitConverter.GetBytes(this.Hash.Length);

            if (BitConverter.IsLittleEndian)
            {
                Array.Reverse(hashSize);
                Array.Reverse(insSize);
                Array.Reverse(outsSize);
            }
            
            List<byte> serializedTransaction = new List<byte>();
            serializedTransaction.AddRange(hashSize);
            serializedTransaction.AddRange(this.Hash);
            serializedTransaction.AddRange(insSize);
            serializedTransaction.AddRange(ins);
            serializedTransaction.AddRange(outsSize);
            serializedTransaction.AddRange(outs);

            return serializedTransaction.ToArray();
        }
        
        public class ECDSASignature
        {
            private readonly BigInteger r;
            private readonly BigInteger s;

            public ECDSASignature(BigInteger r, BigInteger s)
            {
                this.r = r;
                this.s = s;
            }

            public bool IsCanonical() => s.CompareTo(HALF_CURVE_ORDER) < 0;

            public ECDSASignature ToCanonicalised()
            {
                if (!IsCanonical())
                {
                    return new ECDSASignature(r,curve.N.Subtract(s));
                }
                return this;
            }

            public byte[] EncodeToDER()
            {
                MemoryStream memoryStream = new MemoryStream(72);
                DerSequenceGenerator sequenceGenerator = new DerSequenceGenerator(memoryStream);
                DerInteger derInteger1 = new DerInteger(this.r);
                sequenceGenerator.AddObject(derInteger1);
                DerInteger derInteger2 = new DerInteger(this.s);
                sequenceGenerator.AddObject(derInteger2);
                sequenceGenerator.Close();
                return memoryStream.ToArray();
            }
        }
    }
}
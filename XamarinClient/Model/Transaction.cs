using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using NBitcoin;
using Org.BouncyCastle.Asn1;
using Org.BouncyCastle.Asn1.Sec;
using Org.BouncyCastle.Asn1.X509;
using Org.BouncyCastle.Asn1.X9;
using Org.BouncyCastle.Crypto.Parameters;
using Org.BouncyCastle.Crypto.Signers;
using Org.BouncyCastle.Math;
using Org.BouncyCastle.Crypto.Digests;
using Org.BouncyCastle.Crypto.Tls;

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
            byte[] indexBytes = BitConverter.GetBytes((long)index);
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

        //TODO
        public static TxIn Deserialize(byte[] serializedTxIn)
        {
            int length = serializedTxIn.Length;
            int current = 0;
            byte[] bytes;
            bool reverse = BitConverter.IsLittleEndian;

            if (length < 4)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTxIn, 0, 4);
            if (reverse) Array.Reverse(bytes);
            int totalLen = BitConverter.ToInt32(bytes, 0);
            current += 4;

            if (length != totalLen + 4)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTxIn, current, 4);
            if (reverse) Array.Reverse(bytes);
            int hashLen = BitConverter.ToInt32(bytes, 0);
            current += 4;

            byte[] hash = Tx.SubArray(serializedTxIn, current, hashLen);
            current += hashLen;

            bytes = Tx.SubArray(serializedTxIn, current, 8);
            if (reverse) Array.Reverse(bytes);
            int index = (int)BitConverter.ToInt64(bytes, 0);
            current += 8;

            byte[] script = Tx.SubArray(serializedTxIn, current, length - current);

            return new TxIn(hash, index, script);
        }

        //TODO
        public static List<TxIn> DeserializeTxIns(byte[] serializedTxIns)
        {
            List<TxIn> TxIns = new List<TxIn>();
            int length = 0;
            int inLen = 0;
            byte[] bytes;
            bool reverse = BitConverter.IsLittleEndian;

            while ((length = serializedTxIns.Length) > 0)
            {
                if (length < 4)
                {
                    return null;
                }

                bytes = Tx.SubArray(serializedTxIns, 0, 4);
                if (reverse) Array.Reverse(bytes);
                inLen = BitConverter.ToInt32(bytes, 0);

                if (length < 4 + inLen)
                {
                    return null;
                }

                TxIn txIn = Deserialize(Tx.SubArray(serializedTxIns, 0, 4 + inLen));

                if (txIn == null)
                {
                    return null;
                }

                serializedTxIns = Tx.SubArray(serializedTxIns, 4 + inLen, length - 4 - inLen);

                TxIns.Add(txIn);
            }

            return TxIns;
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

        //TODO
        public static TxOut Deserialize(byte[] serializedTxOut)
        {
            int length = serializedTxOut.Length;
            int current = 0;
            byte[] bytes;
            bool reverse = BitConverter.IsLittleEndian;

            if (length < 4)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTxOut, 0, 4);
            if (reverse) Array.Reverse(bytes);
            int totalLen = BitConverter.ToInt32(bytes, 0);
            current += 4;

            if (length != totalLen + 4)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTxOut, current, 8);
            if (reverse) Array.Reverse(bytes);
            int value = (int)BitConverter.ToInt64(bytes, 0);
            current += 8;

            if (value < 0)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTxOut, current, 4);
            if (reverse) Array.Reverse(bytes);
            int scriptLen = BitConverter.ToInt32(bytes, 0);
            current += 4;

            byte[] script = Tx.SubArray(serializedTxOut, current, scriptLen);
            current += scriptLen;

            byte[] addr = Tx.SubArray(serializedTxOut, current, length - current);

            return new TxOut(value, script, Convert.ToBase64String(addr));
        }

        //TODO
        public static List<TxOut> DeserializeTxOuts(byte[] serializedTxOuts)
        {
            List<TxOut> txOuts = new List<TxOut>();
            int length;
            int outLen;
            byte[] bytes;
            bool reverse = BitConverter.IsLittleEndian;

            while ((length = serializedTxOuts.Length) > 0)
            {
                if (length < 4)
                {
                    return null;
                }

                bytes = Tx.SubArray(serializedTxOuts, 0, 4);
                if (reverse) Array.Reverse(bytes);
                outLen = BitConverter.ToInt32(bytes, 0);

                if (length < outLen + 4)
                {
                    return null;
                }

                TxOut txOut = Deserialize(Tx.SubArray(serializedTxOuts, 0, 4 + outLen));

                if (txOut == null)
                {
                    return null;
                }

                serializedTxOuts = Tx.SubArray(serializedTxOuts, 4 + outLen, length - outLen - 4);

                txOuts.Add(txOut);
            }
            return txOuts;
        }
    }

    public class TxSigned
    {
        public byte[] SerializedTx;
        public byte[] PubKey;
        public byte[] Sig;
        public byte[] addr;

        public TxSigned(byte[] SerializedTx, byte[] PubKey, byte[] Sig, byte[] addr)
        {
            this.SerializedTx = SerializedTx;
            this.PubKey = PubKey;
            this.Sig = Sig;
            this.addr = addr;
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
        public byte[] FromAddress;

        public Tx()
        {
            TxIns = new List<TxIn>();
            TxOuts = new List<TxOut>();
        }

        public Tx(List<TxIn> TxIns, List<TxOut> TxOuts)
        {
            this.TxIns = TxIns;
            this.TxOuts = TxOuts;
        }

        public byte[] SignTx(Key priv)
        {
            byte[] tx = this.Serialize();

            Console.WriteLine("Serialized Tx: ");
            foreach (byte b in tx)
            {
                Console.Write((int)b + " ");
            }
            Console.WriteLine();

            ECDsaSigner signer = new ECDsaSigner(new HMacDsaKCalculator(new Sha256Digest()));
            ECPrivateKeyParameters privateKey = new ECPrivateKeyParameters(new BigInteger(1, priv.ToBytes()), domain);
            signer.Init(true, privateKey);
            BigInteger[] components = signer.GenerateSignature(this.Hash);
            Console.WriteLine("Hash value: ");
            foreach (byte b in this.Hash)
            {
                Console.Write((int)b + " ");
            }
            Console.WriteLine();
            Console.WriteLine(components[0] + " " + components[1]);
            ECDSASignature ecdsaSignature = new ECDSASignature(components[0], components[1]).ToCanonicalised();

            byte[] sigs = ecdsaSignature.EncodeToDER();

            Console.WriteLine("Signature: ");
            foreach (byte b in sigs)
            {
                Console.Write((int)b + " ");
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
                Console.Write((int)b + " ");
            }
            Console.WriteLine();

            Console.WriteLine("Signed Transaction: " + Convert.ToBase64String(result.ToArray()));

            return result.ToArray();
        }

        //TODO: Deserialize SignedTX
        public static Tx DeserializeSignedTx(byte[] signedTx)
        {
            int length = signedTx.Length;
            int currentIndex = 0;
            byte[] bytes;
            bool reverse = BitConverter.IsLittleEndian;

            if (length < 4)
            {
                return null;
            }

            bytes = Tx.SubArray(signedTx, 0, 4);
            if (reverse) Array.Reverse(bytes);
            int sigLen = BitConverter.ToInt32(bytes, 0);
            currentIndex += 4;

            if (length < currentIndex + sigLen)
            {
                return null;
            }

            byte[] sigser = SubArray(signedTx, currentIndex, sigLen);
            currentIndex += sigLen;

            if (length < currentIndex + 4)
            {
                return null;
            }

            bytes = Tx.SubArray(signedTx, currentIndex, 4);
            if (reverse) Array.Reverse(bytes);
            int pubLen = BitConverter.ToInt32(bytes, 0);
            currentIndex += 4;

            if (length < currentIndex + pubLen)
            {
                return null;
            }

            byte[] pubKey = SubArray(signedTx, currentIndex, pubLen);
            currentIndex += pubLen;
            byte[] addr = Account.ToAddr(pubKey);

            byte[] txBytes = SubArray(signedTx, currentIndex, length - currentIndex);
            Tx tx = Deserialize(txBytes);

            tx.FromAddress = addr;
            tx.Hash = pubKey;

            return tx;
        }

        public byte[] getHash()
        {
            List<byte> ins = new List<byte>();
            foreach (TxIn txIn in TxIns)
            {
                ins.AddRange(txIn.Serialize());
            }
            Console.WriteLine("Serialized TxIns: " + ins.Count);
            foreach (byte b in ins)
            {
                Console.Write((int)b + " ");
            }
            Console.WriteLine();
            byte[] insSize = BitConverter.GetBytes(ins.Count);

            List<byte> outs = new List<byte>();
            foreach (TxOut txOut in TxOuts)
            {
                outs.AddRange(txOut.Serialize());
            }

            Console.WriteLine("Serialized TxOut: " + outs.Count);
            foreach (Byte b in outs)
            {
                Console.Write((int)b + " ");
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
                Console.Write((int)b + " ");
            }
            Console.WriteLine();

            SHA256 digest = SHA256.Create();
            byte[] hash = digest.ComputeHash(digest.ComputeHash(serializedTx.ToArray()));
            Console.WriteLine("Hashed twice:");
            foreach (byte b in hash)
            {
                Console.Write((int)b + " ");
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

        //TODO: Deserialzie serialized Tx
        public static Tx Deserialize(byte[] serializedTx)
        {
            int current = 0;
            int length = serializedTx.Length;
            byte[] bytes;
            bool reverse = BitConverter.IsLittleEndian;

            if (length < 4)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTx, 0, 4);
            if (reverse) Array.Reverse(bytes);
            int hashLen = BitConverter.ToInt32(bytes, 0);
            current += 4;

            if (length < current + hashLen)
            {
                return null;
            }

            byte[] hash = SubArray(serializedTx, current, hashLen);
            current += hashLen;

            if (length < current + 4)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTx, current, 4);
            if (reverse) Array.Reverse(bytes);
            int insLen = BitConverter.ToInt32(bytes, 0);
            current += 4;

            if (length < current + insLen)
            {
                return null;
            }

            byte[] insBytes = SubArray(serializedTx, current, insLen);
            current += insLen;
            List<TxIn> txIns = TxIn.DeserializeTxIns(insBytes);

            if (txIns == null)
            {
                return null;
            }

            if (length < current + 4)
            {
                return null;
            }

            bytes = Tx.SubArray(serializedTx, current, 4);
            if (reverse) Array.Reverse(bytes);
            int outsLen = BitConverter.ToInt32(bytes, 0);
            current += 4;

            if (length < current + outsLen)
            {
                return null;
            }

            byte[] outsBytes = SubArray(serializedTx, current, outsLen);
            List<TxOut> txOuts = TxOut.DeserializeTxOuts(outsBytes);

            if (txOuts == null)
            {
                return null;
            }

            return new Tx(txIns, txOuts);
        }

        public static byte[] SubArray(byte[] array, int start, int length)
        {
            byte[] subarray = new byte[length];
            Array.Copy(array, start, subarray, 0, length);
            return subarray;
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
                    return new ECDSASignature(r, curve.N.Subtract(s));
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
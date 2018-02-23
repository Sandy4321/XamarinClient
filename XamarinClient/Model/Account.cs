using System;
using System.Security.Cryptography;
using NBitcoin;

namespace BlockchainTools
{
    public class Account : ICloneable
    {

        private static SHA256 sha = SHA256.Create();
        private static RIPEMD160 ripemd = RIPEMD160.Create();

        public Key key { get; set; }
        public byte[] privateKey { get; set; }
        public byte[] publicKey { get; set; }
        public byte[] address { get; set; }

        public Account()
        {
            RandomUtils.Random = new UnsecureRandom();
            this.key = new Key(false);
            privateKey = key.ToBytes();
            publicKey = key.PubKey.ToBytes();
            address = ToAddr(publicKey);
        }

        public Account(string privKey)
        {
            privateKey = Convert.FromBase64String(privKey);
            this.key = new Key(false);
            key.FromBytes(privateKey);
            publicKey = key.PubKey.ToBytes();
            address = ToAddr(publicKey);
        }

        public static byte[] ToAddr(byte[] publicKey)
        {
            return ripemd.ComputeHash(sha.ComputeHash(publicKey));
        }

        public object Clone()
        {
            return this.MemberwiseClone();
        }
    }
}
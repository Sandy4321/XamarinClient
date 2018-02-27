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

        //Generate a new key pair and create an account
        public Account()
        {
            //Initialiaze random number generator
            RandomUtils.Random = new UnsecureRandom();
            //Create new uncompressed ECDSA key pair
            this.key = new Key(false);
            privateKey = key.ToBytes();
            publicKey = key.PubKey.ToBytes();
            address = ToAddr(publicKey);
        }

        //Create accounts using existing private key
        public Account(string privKey)
        {
            privateKey = Convert.FromBase64String(privKey);
            //Create new uncompressed ECDSA key pair
            this.key = new Key(false);
            //Get Key pairs from private key
            key.FromBytes(privateKey);
            publicKey = key.PubKey.ToBytes();
            address = ToAddr(publicKey);
        }

        //Crypto Algorithm to get address from public key
        //addr = ripemd160(sha256(pubkey))
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
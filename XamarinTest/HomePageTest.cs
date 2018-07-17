using System;
using NUnit.Framework;

using BlockchainTools;

namespace XamarinTest
{
    [TestFixture]
    public class HomePageTest
    {
        [Test]
        public void BalanceTest()
        {
            Account account = new Account("Tes0DYm80nOb6fDd/SX3u5DOWP33kBzkcsnrYqOJvTE=");
            RpcClient client = new RpcClient(false);
            client.Account = account;
            int balance = client.BalanceFromAccountTable().GetAwaiter().GetResult();
            client.InitFromBootstrap().GetAwaiter().GetResult();
            Assert.Equals(client.GetBalance(),-balance);
        }
    }
}

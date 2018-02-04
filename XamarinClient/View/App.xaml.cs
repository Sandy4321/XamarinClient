﻿using Xamarin.Forms;
using BlockchainTools;
using Newtonsoft.Json;
using System;
using System.IO;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.ObjectModel;

namespace XamarinClient
{
    public partial class App : Application
    {
        public static string AccountPath;
        public static string ServersPath;

        public App()
        {
            InitializeComponent();
            var path = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            AccountPath = Path.Combine(path, "account.txt");
            ServersPath = Path.Combine(path, "servers.txt");
        }

        protected override void OnStart()
        {
            // Handle when your app starts
            HttpClient http = new HttpClient();
            Task.Run(async () =>
            {
                await http.GetAsync(new Uri("http://www.google.com"));
            });

            if (File.Exists(AccountPath))
            {
                string content = File.ReadAllText(AccountPath);
                if(!string.IsNullOrEmpty(content)){
                    try
                    {
                        Account account = new Account(content);
                        Application.Current.Properties.Add("Account", account);
                    }
                    catch (Exception e) { }
                }
            }

            if (File.Exists(ServersPath))
            {
                string content = File.ReadAllText(ServersPath);
                if(!string.IsNullOrEmpty(content)){
                    try{
                        ObservableCollection<ServerDisplay> servers = JsonConvert.DeserializeObject<ObservableCollection<ServerDisplay>>(content);
                        Application.Current.Properties.Add("Servers", servers);
                    } catch (Exception e) {}
                }
            }
            MainPage = new MainPage();
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}

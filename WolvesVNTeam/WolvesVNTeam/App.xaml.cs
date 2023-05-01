using System;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Plugin.FirebasePushNotification;
using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp;

namespace WolvesVNTeam
{
    public partial class App : Application
    {
        IFirebaseClient client;
        public App()
        {
            InitializeComponent();
            MainPage = new MainPage();
            IFirebaseConfig config = new FirebaseConfig
            {
                AuthSecret = "R20tmZqaTY9WnrsEr9vk5nyzq6rZ6hO4OACKD1Su",
                BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
            };
            client = new FirebaseClient(config);

            
            CrossFirebasePushNotification.Current.Subscribe("all");
      
            CrossFirebasePushNotification.Current.OnTokenRefresh += Current_OnTokenRefresh;
            
        }

        private void Current_OnTokenRefresh(object source, FirebasePushNotificationTokenEventArgs e)
        {
            System.Diagnostics.Debug.WriteLine($"Token: {e.Token}");
            client.Set($"Token/{e.Token}", e.Token);
        }

    }
}
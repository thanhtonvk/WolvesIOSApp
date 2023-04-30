using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Threading;
using System.Threading.Tasks;
using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;
using Newtonsoft.Json;
using WolvesVNTeam.Models;
using Xamarin.Forms;

namespace WolvesVNTeam.FirebaseService
{
	public class BanLenhServicesFirebase
	{
        private IFirebaseClient firebaseClient;
        public BanLenhServicesFirebase()
        {
            IFirebaseConfig config = new FirebaseConfig
            {
                AuthSecret = "R20tmZqaTY9WnrsEr9vk5nyzq6rZ6hO4OACKD1Su",
                BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
            };
            firebaseClient = new FireSharp.FirebaseClient(config);
        }

        [Category("SIGNAL")]
        public async Task GetListAsync()
        {
            

            Thread.Sleep(400);
            string currentDate = "2023-04-25";
            FirebaseResponse getResponse = await firebaseClient.GetAsync($"BanLenh/{currentDate}");

            List<Signal> actual = getResponse.ResultAs<List<Signal>>();
        }
     

    }
}


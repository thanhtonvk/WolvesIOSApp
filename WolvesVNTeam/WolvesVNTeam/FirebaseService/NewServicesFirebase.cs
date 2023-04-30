using System;
using System.Collections.Generic;
using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;
using Newtonsoft.Json;
using WolvesVNTeam.Models;
namespace WolvesVNTeam.FirebaseService
{
	public class NewServicesFirebase
	{
		private IFirebaseClient firebaseClient;
		public NewServicesFirebase()
		{
			IFirebaseConfig config = new FirebaseConfig
			{
				AuthSecret = "R20tmZqaTY9WnrsEr9vk5nyzq6rZ6hO4OACKD1Su",
				BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
			};
			firebaseClient = new FireSharp.FirebaseClient(config);
        }
		public List<News> getNormalNews()
		{
			string currentDate = DateTime.Now.ToString("yyyy-mm-dd");
            currentDate = "2023-04-24";
            FirebaseResponse response = firebaseClient.Get($"News/{currentDate}");
			System.Diagnostics.Debug.Write(response.Body);
			var newsList = response.ResultAs<List<News>>();
            return newsList;
		}
		public List<News> getVipNews()
		{
            string currentDate = DateTime.Now.ToString("yyyy-mm-dd");
			currentDate = "2023-04-24";
            FirebaseResponse response = firebaseClient.Get($"NewsVip/{currentDate}");
            System.Diagnostics.Debug.WriteLine(response.Body.ToString());
            List<News> newsList = response.ResultAs<List<News>>();
            return newsList;
        }
	}
}


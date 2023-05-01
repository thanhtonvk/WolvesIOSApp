using System;
using System.Collections.Generic;
using FireSharp;
using System.Collections.ObjectModel;
using FireSharp.Config;
using FireSharp.Interfaces;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Linq;

namespace WolvesVNTeam.GUI.MainUITabbed.NewUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NewsVIPUI : ContentPage
    {
        //private List<Dictionary<string, string>> listVipDics;
        //private NewsService _newsService;
        //private List<News> _newVipnews;

        public NewsVIPUI()
        {
            InitializeComponent();
            //listVipDics = new List<Dictionary<string, string>>();
            //_newsService = new NewsService();
            //_newVipnews = new List<News>();
            if (Constants.IS_VIP)
            {
                //loadVipNews();
                //Device.StartTimer(new TimeSpan(0, 0, 10), () =>
                //{
                //    // do something every 10 seconds
                //    loadLastNewsVip();
                //    return true; // runs again, or false to stop
                ListViewNews.ItemsSource = data;

                streamData();
            }
        }
        private IFirebaseClient firebaseClient;
        ObservableCollection<News> data = new ObservableCollection<News>();
        public void addToList()
        {
            News news = new News()
            {
                Content = dictionary["Content"],
                Date = dictionary["Date"],
                Id = int.Parse(dictionary["Id"]),
                Time = dictionary["Time"],
                Type = bool.Parse(dictionary["Type"])
            };
            data.Insert(0, news);
            //System.Diagnostics.Debug.WriteLine(news.Id);
            //string content = $"{news.Content}";
            //Constants.pushNotifications("Tin tức ","tin tuc");


        }

        Dictionary<string, string> dictionary = new Dictionary<string, string>();
        public async void streamData()
        {
            IFirebaseConfig config = new FirebaseConfig
            {
                AuthSecret = "R20tmZqaTY9WnrsEr9vk5nyzq6rZ6hO4OACKD1Su",
                BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
            };
            IFirebaseClient client = new FirebaseClient(config);
            string currentDate = DateTime.Now.ToString("yyyy-MM-dd");
            //currentDate = "2023-04-27";



            await client.OnAsync($"NewsVip/{currentDate}", (sender, args) =>
            {
                string dataFromFB = args.Data;
                
                string paths = args.Path;
                string key = Constants.RemoveNameSubstring(paths);
                string uniqueKey = key.Split('/').Last();
                if (dictionary.ContainsKey(uniqueKey))
                {
                    dictionary = new Dictionary<string, string>();
                    dictionary.Add(uniqueKey, dataFromFB);
                }
                else
                {
                    dictionary.Add(uniqueKey, dataFromFB);

                }

                if (dictionary.ContainsKey("Content") && dictionary.ContainsKey("Date") &&
                   dictionary.ContainsKey("Id") && dictionary.ContainsKey("Time") && dictionary.ContainsKey("Type"))
                    addToList();

            });
        }



        //private async void loadVipNews()
        //{
        //    var result = await _newsService.GetNews(true);
        //    if (result.IsSuccessStatusCode)
        //    {
        //        _newVipnews.Clear();
        //        var jsonString = await result.Content.ReadAsStringAsync();

        //        listVipDics = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
        //        foreach (var dic in listVipDics)
        //        {
        //            _newVipnews.Add(new News()
        //            {
        //                Id = int.Parse(dic["Id"]),
        //                Date = dic["Date"].Split('T')[0],
        //                //Time = dic["Time"],
        //                Content = dic["Content"]
        //            });
        //        }

        //        ListViewNews.ItemsSource = _newVipnews;
        //    }
        //}
        //private async void loadLastNewsVip()
        //{
        //    try
        //    {
        //        var result = await _newsService.GetNews(true);
        //        if (result.IsSuccessStatusCode)
        //        {
        //            var jsonString = await result.Content.ReadAsStringAsync();

        //            listVipDics = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
        //            if (listVipDics.Count > _newVipnews.Count)
        //            {
        //                _newVipnews.Clear();

        //                foreach (var dic in listVipDics)
        //                {
        //                    _newVipnews.Add(new News()
        //                    {
        //                        Id = int.Parse(dic["Id"]),
        //                        Date = dic["Date"].Split('T')[0],
        //                        //Time = dic["Time"],
        //                        Content = dic["Content"]
        //                    });
        //                }

        //                var obj = _newVipnews[0];
        //                //Constants.pushNotifications("Tin tức nóng", obj.Content);
        //                ListViewNews.ItemsSource = _newVipnews;
        //            }

        //        }
        //    }
        //    catch
        //    {
        //        loadLastNewsVip();
        //    }



        //}
    }
}
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using FireSharp;
using FireSharp.Config;
using FireSharp.Interfaces;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.NewUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NewsNormalUI : ContentPage
    {
        //private List<Dictionary<string, string>> listNormalNews;
        //private NewsService newNormalNewsService;
        //private List<News> newNormalList;

        public NewsNormalUI()
        {
            InitializeComponent();
            //listNormalNews = new List<Dictionary<string, string>>();
            //newNormalNewsService = new NewsService();
            //newNormalList = new List<News>();
            //loadNormalNews();
            //Device.StartTimer(new TimeSpan(0, 0, 10), () =>
            //{
            //    // do something every 10 seconds
            //    loadLastNewsNormal();
            //    return true; // runs again, or false to stop
            //});
            ListViewNews.ItemsSource = data;

            streamData();
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
            data.Insert(0,news);
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



            await client.OnAsync($"News/{currentDate}", (sender, args) =>
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


        //private async void loadNormalNews()
        //{
        //    var result = await newNormalNewsService.GetNews(false);
        //    if (result.IsSuccessStatusCode)
        //    {
        //        newNormalList.Clear();
        //        var jsonString = await result.Content.ReadAsStringAsync();

        //        listNormalNews = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
        //        foreach (var dic in listNormalNews)
        //        {
        //            newNormalList.Add(new News()
        //            {
        //                Id = int.Parse(dic["Id"]),
        //                Date = dic["Date"].Split('T')[0],
        //                //Time = dic["Time"],
        //                Content = dic["Content"]
        //            });
        //        }

        //        ListViewNews.ItemsSource = newNormalList;
        //    }
        //}
        //private async void loadLastNewsNormal()
        //{
        //    try
        //    {
        //        var result = await newNormalNewsService.GetNews(false);
        //        if (result.IsSuccessStatusCode)
        //        {
        //            var jsonString = await result.Content.ReadAsStringAsync();

        //            listNormalNews = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
        //            if (listNormalNews.Count > newNormalList.Count)
        //            {
        //                newNormalList.Clear();

        //                foreach (var dic in listNormalNews)
        //                {
        //                    newNormalList.Add(new News()
        //                    {
        //                        Id = int.Parse(dic["Id"]),
        //                        Date = dic["Date"].Split('T')[0],
        //                        //Time = dic["Time"],
        //                        Content = dic["Content"]
        //                    });
        //                }

        //                var obj = newNormalList[0];
        //                //Constants.pushNotifications("Tin tức", obj.Content);
        //                ListViewNews.ItemsSource = newNormalList;
        //            }

        //        }
        //    }
        //    catch
        //    {
        //        loadLastNewsNormal();
        //    }


        //}
    }
}
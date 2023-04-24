using System;
using System.Collections.Generic;

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
        private List<Dictionary<string, string>> listNormalNews;
        private NewsService newNormalNewsService;
        private List<News> newNormalList;

        public NewsNormalUI()
        {
            InitializeComponent();
            listNormalNews = new List<Dictionary<string, string>>();
            newNormalNewsService = new NewsService();
            newNormalList = new List<News>();
            loadNormalNews();
            Device.StartTimer(new TimeSpan(0, 0, 10), () =>
            {
                // do something every 10 seconds
                loadLastNewsNormal();
                return true; // runs again, or false to stop
            });
        }

        private async void loadNormalNews()
        {
            var result = await newNormalNewsService.GetNews(false);
            if (result.IsSuccessStatusCode)
            {
                newNormalList.Clear();
                var jsonString = await result.Content.ReadAsStringAsync();
               
                listNormalNews = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
                foreach (var dic in listNormalNews)
                {
                    newNormalList.Add(new News()
                    {
                        Id = int.Parse(dic["Id"]),
                        Date = dic["Date"].Split('T')[0],
                        Time = dic["Time"],
                        Content = dic["Content"]
                    });
                }

                ListViewNews.ItemsSource = newNormalList;
            }
        }
        private async void loadLastNewsNormal()
        {
            try
            {
                var result = await newNormalNewsService.GetNews(false);
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    listNormalNews = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
                    if (listNormalNews.Count > newNormalList.Count)
                    {
                        newNormalList.Clear();

                        foreach (var dic in listNormalNews)
                        {
                            newNormalList.Add(new News()
                            {
                                Id = int.Parse(dic["Id"]),
                                Date = dic["Date"].Split('T')[0],
                                Time = dic["Time"],
                                Content = dic["Content"]
                            });
                        }

                        var obj = newNormalList[0];
                        //Constants.pushNotifications("Tin tức", obj.Content);
                        ListViewNews.ItemsSource = newNormalList;
                    }

                }
            }
            catch
            {
                loadLastNewsNormal();
            }


        }
    }
}
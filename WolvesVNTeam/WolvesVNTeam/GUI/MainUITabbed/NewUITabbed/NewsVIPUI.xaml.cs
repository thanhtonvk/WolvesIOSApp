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
    public partial class NewsVIPUI : ContentPage
    {
        private List<Dictionary<string, string>> listVipDics;
        private NewsService _newsService;
        private List<News> _newVipnews;

        public NewsVIPUI()
        {
            InitializeComponent();
            listVipDics = new List<Dictionary<string, string>>();
            _newsService = new NewsService();
            _newVipnews = new List<News>();
            if (Constants.IS_VIP)
            {
                loadVipNews();
                Device.StartTimer(new TimeSpan(0, 0, 10), () =>
                {
                    // do something every 10 seconds
                    loadLastNewsVip();
                    return true; // runs again, or false to stop
                });
            }
        }

        private async void loadVipNews()
        {
            var result = await _newsService.GetNews(true);
            if (result.IsSuccessStatusCode)
            {
                _newVipnews.Clear();
                var jsonString = await result.Content.ReadAsStringAsync();

                listVipDics = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
                foreach (var dic in listVipDics)
                {
                    _newVipnews.Add(new News()
                    {
                        Id = int.Parse(dic["Id"]),
                        Date = dic["Date"].Split('T')[0],
                        Time = dic["Time"],
                        Content = dic["Content"]
                    });
                }

                ListViewNews.ItemsSource = _newVipnews;
            }
        }
        private async void loadLastNewsVip()
        {
            try
            {
                var result = await _newsService.GetNews(true);
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    listVipDics = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
                    if (listVipDics.Count > _newVipnews.Count)
                    {
                        _newVipnews.Clear();

                        foreach (var dic in listVipDics)
                        {
                            _newVipnews.Add(new News()
                            {
                                Id = int.Parse(dic["Id"]),
                                Date = dic["Date"].Split('T')[0],
                                Time = dic["Time"],
                                Content = dic["Content"]
                            });
                        }

                        var obj = _newVipnews[0];
                        //Constants.pushNotifications("Tin tức nóng", obj.Content);
                        ListViewNews.ItemsSource = _newVipnews;
                    }

                }
            }
            catch
            {
                loadLastNewsVip();
            }
           


        }
    }
}
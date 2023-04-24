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
    public partial class NewsWolvesUI : ContentPage
    {
        private List<NewsWolves> wolvesNewsList;
        private NewsService _newsService;

        public NewsWolvesUI()
        {
            InitializeComponent();
            wolvesNewsList = new List<NewsWolves>();
            _newsService = new NewsService();
            loadWolvesNews();
            Device.StartTimer(new TimeSpan(0, 0, 10), () =>
            {
                // do something every 10 seconds
                loadLastWolvesNews();
                return true; // runs again, or false to stop
            });
            onClick();
        }

        public async void loadWolvesNews()
        {
            var result = await _newsService.GetNewsWolves();
            if (result.IsSuccessStatusCode)
            {
                wolvesNewsList.Clear();
                var jsonString = await result.Content.ReadAsStringAsync();
               
                wolvesNewsList = JsonConvert.DeserializeObject<List<NewsWolves>>(jsonString);
                ListViewWolvesNews.ItemsSource = wolvesNewsList;
            }
        }
        private async void loadLastWolvesNews()
        {
            try
            {
                var result = await _newsService.GetNewsWolves();
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    var temp = JsonConvert.DeserializeObject<List<NewsWolves>>(jsonString);
                    if (temp.Count > wolvesNewsList.Count)
                    {
                        var obj = temp[0];
                        //Constants.pushNotifications("Bản tin WolvesVN", obj.Titile);
                        wolvesNewsList = temp;
                        ListViewWolvesNews.ItemsSource = null;
                        ListViewWolvesNews.ItemsSource = wolvesNewsList;
                    }

                }
            }
            catch
            {
                loadLastWolvesNews();
            }


        }

        private void onClick()
        {
            ListViewWolvesNews.ItemSelected += ListViewWolvesNewsOnItemSelected;
        }

        private void ListViewWolvesNewsOnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (NewsWolves) e.SelectedItem;
            Constants.NEWSWOLVES = item;
          
            Navigation.PushModalAsync(new DetailsNewsWolvesUI());
        }
        
    }
}
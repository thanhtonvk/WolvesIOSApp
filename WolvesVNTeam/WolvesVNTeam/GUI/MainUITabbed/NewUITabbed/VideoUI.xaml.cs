using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.NewUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VideoUI : ContentPage
    {

        private List<VideoNews> videosList;
        private VideoService videoService;
        public VideoUI()
        {
            InitializeComponent();
            videosList = new List<VideoNews>();
            videoService = new VideoService();
            loadVideos();

            ListViewNews.ItemSelected += ListViewNews_ItemSelected;
            //Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            //{
            //    // do something every 10 seconds

            //    loadLastVideo();


            //    return true; // runs again, or false to stop
            //});
            
        }
        private void ListViewNews_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (VideoNews)e.SelectedItem;
            Constants.NEWSVIDEO = item;
            if (string.IsNullOrEmpty(item.LinkVideo)) {

                Navigation.PushModalAsync(new YoutubeUI());
            }
            else
            {
                Navigation.PushModalAsync(new PlayVideoUI());
            }

            
        }

        public async void loadVideos()
        {
            var result = await videoService.GetVideos();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();

                videosList = JsonConvert.DeserializeObject<List<VideoNews>>(jsonString);
                ListViewNews.ItemsSource = null;
                ListViewNews.ItemsSource = videosList;
            }
        }
        private async void loadLastVideo()
        {
            try
            {
                var result = await videoService.GetVideos();
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    var temp = JsonConvert.DeserializeObject<List<VideoNews>>(jsonString);
                    if (temp.Count > videosList.Count)
                    {
                        var obj = temp[0];
                        Constants.pushNotifications("Video", obj.Content);
                        videosList = temp;
                        ListViewNews.ItemsSource = null;
                        ListViewNews.ItemsSource = videosList;
                    }

                }
            }
            catch
            {
                loadLastVideo();
            }



        }
    }
}
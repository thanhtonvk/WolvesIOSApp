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

namespace WolvesVNTeam.GUI.MainUITabbed.SignalUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SignalNormalUI : ContentPage
    {
        //private List<Signal> signalList;
        //private SignalService signalService;

        public SignalNormalUI()
        {
            InitializeComponent();

            //signalService = new SignalService();
            //loadSignal();
            //Device.StartTimer(new TimeSpan(0, 0, 10), () =>
            //{
            //    // do something every 10 seconds
            //    loadLastSignal();
            //    return true; // runs again, or false to stop
            //});
            ListViewSignal.ItemsSource = data;
            streamData();
        }
        private List<Signal> _banLenhs = new List<Signal>();

        public void addToList()
        {
            System.Diagnostics.Debug.WriteLine("normal");
            Signal banLenh = new Signal()
            {
                Content = dictionary["Content"],
                Date = dictionary["Date"].Split(' ')[0],
                Id = int.Parse(dictionary["Id"]),
                Image = dictionary["Image"],
                SL = dictionary["SL"],
                TP = dictionary["TP"]
            };
            data.Add(banLenh);
            System.Diagnostics.Debug.WriteLine(data[0].Content);
            //string content = $"{banLenh.Content}\nTP: {banLenh.TP}\nSL: {banLenh.SL}";
            //Constants.pushNotifications("Kèo tín hiệu WolvesVN", content);


        }
        ObservableCollection<Signal> data = new ObservableCollection<Signal>();
        Dictionary<string, string> dictionary = new Dictionary<string, string>();
        public async void streamData()
        {
            IFirebaseConfig config = new FirebaseConfig
            {
                AuthSecret = "R20tmZqaTY9WnrsEr9vk5nyzq6rZ6hO4OACKD1Su",
                BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
            };
            IFirebaseClient client = new FirebaseClient(config);
            string currentDate = DateTime.Now.ToString("yyyy-M-d");
            currentDate = "2023-4-27";
            await client.OnAsync($"TinHieuPost/{currentDate}", (sender, args) =>
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
                   dictionary.ContainsKey("Id") && dictionary.ContainsKey("Image") &&
                   dictionary.ContainsKey("SL") && dictionary.ContainsKey("TP"))
                    addToList();

            });
        }
        //private async void loadSignal()
        //{
        //    var result = await signalService.GetVIPSignal(false);
        //    if (result.IsSuccessStatusCode)
        //    {
        //        var jsonString = await result.Content.ReadAsStringAsync();
        //        signalList = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
        //        ListViewSignal.ItemsSource = signalList;
        //    }
        //}

        //private async void loadLastSignal()
        //{
        //    try
        //    {
        //        var result = await signalService.GetVIPSignal(false);
        //        if (result.IsSuccessStatusCode)
        //        {
        //            var jsonString = await result.Content.ReadAsStringAsync();

        //            var temp = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
        //            if (temp.Count > signalList.Count)
        //            {
        //                var obj = temp[0];
        //                string content = $"{obj.Content}";
        //                //Constants.pushNotifications("Kèo tín hiệu thường", content);
        //                signalList = temp;
        //                ListViewSignal.ItemsSource = null;
        //                ListViewSignal.ItemsSource = signalList;
        //            }
        //        }
        //    }
        //    catch
        //    {
        //        loadLastSignal();
        //    }

        //}
    }
}
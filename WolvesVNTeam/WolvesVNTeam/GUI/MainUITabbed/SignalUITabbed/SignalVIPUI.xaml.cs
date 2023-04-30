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
    public partial class SignalVIPUI : ContentPage
    {
        //private List<Signal> signalVIPList;
        //private SignalService signalService;
        //private IFirebaseClient firebaseClient;
        ObservableCollection<Signal> data = new ObservableCollection<Signal>();
        public SignalVIPUI()
        {
            InitializeComponent();
            if (Constants.IS_VIP)
            {

                //firebaseClient = new FirebaseClient(config);
                //signalService = new SignalService();
                //loadSignalVip();
                //Device.StartTimer(new TimeSpan(0, 0, 10), () =>
                //{
                //    // do something every 10 seconds
                //    loadLastSignalVip();
                //    return true; // runs again, or false to stop
                //});
                IFirebaseConfig config = new FirebaseConfig
                {
                    AuthSecret = "R20tmZqaTY9WnrsEr9vk5nyzq6rZ6hO4OACKD1Su",
                    BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
                };
                ListViewSignal.ItemsSource = data;

                streamData();

            }
        }


        private List<Signal> _banLenhs = new List<Signal>();

        public void addToList()
        {

            Signal banLenh = new Signal()
            {
                Content = dictionary["Content"],
                Date = dictionary["Date"].Split(' ')[0],
                Id = int.Parse(dictionary["Id"]),
                Image = dictionary["Image"],
                SL = dictionary["SL"],
                TP = dictionary["TP"]
            };
            data.Insert(0,banLenh);
            //System.Diagnostics.Debug.WriteLine(banLenh.Content);
            //string content = $"{banLenh.Content}\nTP: {banLenh.TP}\nSL: {banLenh.SL}";
            //Constants.pushNotifications("Kèo tín hiệu WolvesVN", content);


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
            currentDate = "2023-04-26";
            await client.OnAsync($"BanLenh/{currentDate}", (sender, args) =>
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


        //private async void loadSignalVip()
        //{
        //    var result = await signalService.GetVIPSignal(Constants.IS_VIP);
        //    if (result.IsSuccessStatusCode)
        //    {
        //        var jsonString = await result.Content.ReadAsStringAsync();
              
        //        signalVIPList = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
        //        ListViewSignal.ItemsSource = signalVIPList;
        //    }
        //}

        //private async void loadLastSignalVip()
        //{
        //    try
        //    {
        //        var result = await signalService.GetVIPSignal(Constants.IS_VIP);
        //        if (result.IsSuccessStatusCode)
        //        {
        //            var jsonString = await result.Content.ReadAsStringAsync();

        //            var temp = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
        //            if (temp.Count > signalVIPList.Count)
        //            {
        //                var obj = temp[0];
        //                string content = $"{obj.Content}\nTP: {obj.TP}\nSL: {obj.SL}";
        //                //Constants.pushNotifications("Kèo tín hiệu WolvesVN", content);
        //                signalVIPList = temp;
        //                ListViewSignal.ItemsSource = null;
        //                ListViewSignal.ItemsSource = signalVIPList;
        //            }

        //        }
        //    }
        //    catch
        //    {
        //        loadLastSignalVip();
        //    }
            
            
           
        //}
    }
}
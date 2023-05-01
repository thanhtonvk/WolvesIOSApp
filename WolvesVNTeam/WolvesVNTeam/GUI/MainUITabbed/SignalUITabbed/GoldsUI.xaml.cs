using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FireSharp;
using FireSharp.Config;
using FireSharp.Interfaces;
using Microsoft.CodeAnalysis;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.SignalUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class GoldsUI : ContentPage
    {
        //private List<Gold> _goldList;
        //private GoldService _service;

        public GoldsUI()
        {
            InitializeComponent();
            //_goldList = new List<Gold>();
            //_service = new GoldService();
            //loadGolds();
            //Device.StartTimer(new TimeSpan(0, 0, 10), () =>
            //{
            //    // do something every 10 seconds
            //    loadLastGolds();
            //    return true; // runs again, or false to stop
            //});
            //ListViewGold.ItemSelected += ListViewGold_ItemSelected;
            ListViewGold.ItemsSource = data;

            streamData();
        }

        ObservableCollection<Gold> data = new ObservableCollection<Gold>();
        public void addToList()
        {
            Gold gold = new Gold()
            {
                BuyInto = float.Parse(dictionary["BuyInto"]),
                Content = dictionary["Content"],
                Date = dictionary["Date"].Split(' ')[0],
                Id = int.Parse(dictionary["Id"]),
                SoldOut = float.Parse(dictionary["SoldOut"]),
                Symbol = dictionary["Symbol"],
            };
            
            data.Insert(0,gold);
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
            string currentDate = DateTime.Now.ToString("yyyy-M-d");
            //currentDate = "2023-4-27";

            await client.OnAsync($"Golds/{currentDate}", (sender, args) =>
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
                if (dictionary.ContainsKey("BuyInto") && dictionary.ContainsKey("Content") &&
                   dictionary.ContainsKey("Id") && dictionary.ContainsKey("Date") && dictionary.ContainsKey("SoldOut") && dictionary.ContainsKey("Symbol"))
                {
                    
                    addToList();
                }
                    

            });
        }


        private void ListViewGold_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (Gold)e.SelectedItem;
            Constants.NEWSWOLVES = new NewsWolves();
            Constants.NEWSWOLVES.Content = item.Content;
            Navigation.PushModalAsync(new DetailsNewsWolvesUI());
        }

        //private async void loadGolds()
        //{
        //    var result = await _service.GetGolds();
        //    if (result.IsSuccessStatusCode)
        //    {
        //        var jsonString = await result.Content.ReadAsStringAsync();
        //        _goldList = JsonConvert.DeserializeObject<List<Gold>>(jsonString);
        //        ListViewGold.ItemsSource = _goldList;
        //    }
        //}
        //private async void loadLastGolds()
        //{
        //    try
        //    {
        //        var result = await _service.GetGolds();
        //        if (result.IsSuccessStatusCode)
        //        {
        //            var jsonString = await result.Content.ReadAsStringAsync();
        //            var temp = JsonConvert.DeserializeObject<List<Gold>>(jsonString);
        //            if (temp.Count > _goldList.Count)
        //            {
        //                var obj = temp[0];

        //                //Constants.pushNotifications("Thông báo WolvesVN AUX/GOLD", obj.Symbol);
        //                _goldList = temp;
        //                ListViewGold.ItemsSource = null;
        //                ListViewGold.ItemsSource = _goldList;
        //            }
        //        }
        //    }
        //    catch
        //    {
        //        loadLastGolds();
        //    }
            
        //}
    }
}
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using FireSharp;
using FireSharp.Config;
using FireSharp.Interfaces;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class StatitiscsUI : ContentPage
    {
        private StatisticService _service;
        private List<Pip> _pipList;
        private List<Stastistic> _stastistics;
        string tongPip = "";
        string trades = "";
        string winrate = "";
        public StatitiscsUI()
        {
            InitializeComponent();
            //_pipList = new List<Pip>();
            //_service = new StatisticService();

            //loadPips();
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds
                //loadLastPips();
                //loadThongKe();
                if (statistic.ContainsKey("Id") && statistic.ContainsKey("TongPip") &&
                   statistic.ContainsKey("Trades") && statistic.ContainsKey("WinRate"))
                {

                    setValue();
                }
                return true; // runs again, or false to stop
            });

            ListViewPip.ItemsSource = data;
            client = new FirebaseClient(config);
            streamData();
            loadThongKe();
            txtPip.Text = tongPip;
            txtTrade.Text = trades;
            txtWinrate.Text = winrate;

        }


        ObservableCollection<Pip> data = new ObservableCollection<Pip>();
        public void addToList()
        {

            Pip pip = new Pip()
            {
                Id = int.Parse(dictionary["Id"]),
                Money = dictionary["Money"],
                PipCu = float.Parse(dictionary["PipCu"]),
                PipMoi = float.Parse(dictionary["PipMoi"]),
                SL = float.Parse(dictionary["SL"]),
                TP = float.Parse(dictionary["TP"]),
                Date = dictionary["Date"].Split(' ')[0],
               

            };
            

            data.Insert(0, pip);
            //string content = $"{news.Content}";
            //Constants.pushNotifications("Tin tức ","tin tuc");


        }
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "R20tmZqaTY9WnrsEr9vk5nyzq6rZ6hO4OACKD1Su",
            BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
        };
        IFirebaseClient client;
        Dictionary<string, string> dictionary = new Dictionary<string, string>();
        public async void streamData()
        {
            
            
            string currentDate = DateTime.Now.ToString("yyyy-M-d");
            currentDate = "2023-4-27";

            await client.OnAsync($"TongPIP/{currentDate}", async (sender, args) =>
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
                if (dictionary.ContainsKey("Money") && dictionary.ContainsKey("PipCu") &&
                   dictionary.ContainsKey("PipMoi") && dictionary.ContainsKey("SL") && dictionary.ContainsKey("TP") && dictionary.ContainsKey("Date") && dictionary.ContainsKey("Id"))
                {

                    await Task.Run(() => {

                        addToList();
                    }); 
                }


            });
        }
        
        Dictionary<string, string> statistic = new Dictionary<string, string>();
        private void setValue()
        {
           
            System.Diagnostics.Debug.WriteLine("set value");
            
            
            txtPip.Text = statistic["TongPip"] + "";
            txtTrade.Text = statistic["Trades"] + "";
            txtWinrate.Text = statistic["WinRate"] + "";
            System.Diagnostics.Debug.WriteLine("set value" + statistic["TongPip"]);

        }
        private async void loadThongKe()
        {
           
            await client.OnAsync($"TongQuat", (sender, args) =>
            {
                string dataFromFB = args.Data;
                string paths = args.Path;
                string key = Constants.RemoveNameSubstring(paths);
                string uniqueKey = key.Split('/').Last();
                System.Diagnostics.Debug.WriteLine(dataFromFB);
                if (statistic.ContainsKey(uniqueKey))
                {
                    statistic = new Dictionary<string, string>();
                    statistic.Add(uniqueKey, dataFromFB);
                }
                else
                {
                    statistic.Add(uniqueKey, dataFromFB);
                }
                


            });


            //try
            //{
            //    var result = await _service.GetThongKe();
            //    if (result.IsSuccessStatusCode)
            //    {
            //        var jsonString = await result.Content.ReadAsStringAsync();

            //        _stastistics = JsonConvert.DeserializeObject<List<Stastistic>>(jsonString);
            //        if (_stastistics.Any())
            //        {
            //            var model = _stastistics[0];
            //            txtPip.Text = model.TongPip + "";
            //            txtTrade.Text = model.Trades + "";
            //            txtWinrate.Text = model.WinRate + "%";
            //        }
            //    }
            //}catch(Exception e)
            //{

            //}
          
        }


        //private async void loadPips()
        //{
        //    var result = await _service.GetPips();
        //    if (result.IsSuccessStatusCode)
        //    {
        //        var jsonString = await result.Content.ReadAsStringAsync();
        //        _pipList = JsonConvert.DeserializeObject<List<Pip>>(jsonString);
                
        //            ListViewPip.ItemsSource = _pipList;
                

        //    }
        //}

        //private async void loadLastPips()
        //{
        //    var result = await _service.GetPips();
        //    if (result.IsSuccessStatusCode)
        //    {
        //        var jsonString = await result.Content.ReadAsStringAsync();
        //        var temp = JsonConvert.DeserializeObject<List<Pip>>(jsonString);
        //        if (temp.Count > _pipList.Count)
        //        {
        //            ListViewPip.ItemsSource = null;
        //            _pipList = temp;
        //            var obj = temp[0];
        //            string content = $"{obj.Money}\nPips: {obj.PipMoi - obj.PipCu}\nSL: {obj.SL}\nTP: {obj.TP}";
        //            Constants.pushNotifications("Thống kê", content);
        //            ListViewPip.ItemsSource = _pipList;
        //        }
              
        //    }
        //}
    }
}
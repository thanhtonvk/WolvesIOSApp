using System;
using System.Collections.Generic;
using System.Linq;
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
        private List<Signal> signalVIPList;
        private SignalService signalService;

        public SignalVIPUI()
        {
            InitializeComponent();
            if (Constants.IS_VIP)
            {
                signalService = new SignalService();
                loadSignalVip();
                Device.StartTimer(new TimeSpan(0, 0, 10), () =>
                {
                    // do something every 10 seconds
                    loadLastSignalVip();
                    return true; // runs again, or false to stop
                });
            }
        }

        private async void loadSignalVip()
        {
            var result = await signalService.GetVIPSignal(Constants.IS_VIP);
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
              
                signalVIPList = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
                ListViewSignal.ItemsSource = signalVIPList;
            }
        }

        private async void loadLastSignalVip()
        {
            try
            {
                var result = await signalService.GetVIPSignal(Constants.IS_VIP);
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    var temp = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
                    if (temp.Count > signalVIPList.Count)
                    {
                        var obj = temp[0];
                        string content = $"{obj.Content}\nTP: {obj.TP}\nSL: {obj.SL}";
                        //Constants.pushNotifications("Kèo tín hiệu WolvesVN", content);
                        signalVIPList = temp;
                        ListViewSignal.ItemsSource = null;
                        ListViewSignal.ItemsSource = signalVIPList;
                    }

                }
            }
            catch
            {
                loadLastSignalVip();
            }
            
            
           
        }
    }
}
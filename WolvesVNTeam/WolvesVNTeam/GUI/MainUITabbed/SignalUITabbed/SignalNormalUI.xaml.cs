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
    public partial class SignalNormalUI : ContentPage
    {
        private List<Signal> signalList;
        private SignalService signalService;

        public SignalNormalUI()
        {
            InitializeComponent();

            signalService = new SignalService();
            loadSignal();
            Device.StartTimer(new TimeSpan(0, 0, 10), () =>
            {
                // do something every 10 seconds
                loadLastSignal();
                return true; // runs again, or false to stop
            });
        }

        private async void loadSignal()
        {
            var result = await signalService.GetVIPSignal(false);
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
                signalList = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
                ListViewSignal.ItemsSource = signalList;
            }
        }

        private async void loadLastSignal()
        {
            try
            {
                var result = await signalService.GetVIPSignal(false);
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    var temp = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
                    if (temp.Count > signalList.Count)
                    {
                        var obj = temp[0];
                        string content = $"{obj.Content}";
                        //Constants.pushNotifications("Kèo tín hiệu thường", content);
                        signalList = temp;
                        ListViewSignal.ItemsSource = null;
                        ListViewSignal.ItemsSource = signalList;
                    }
                }
            }
            catch
            {
                loadLastSignal();
            }
            
        }
    }
}
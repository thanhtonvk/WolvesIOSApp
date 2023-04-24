using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
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
        private List<Gold> _goldList;
        private GoldService _service;

        public GoldsUI()
        {
            InitializeComponent();
            _goldList = new List<Gold>();
            _service = new GoldService();
            loadGolds();
            Device.StartTimer(new TimeSpan(0, 0, 10), () =>
            {
                // do something every 10 seconds
                loadLastGolds();
                return true; // runs again, or false to stop
            });
            ListViewGold.ItemSelected += ListViewGold_ItemSelected;
        }

        private void ListViewGold_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (Gold)e.SelectedItem;
            Constants.NEWSWOLVES = new NewsWolves();
            Constants.NEWSWOLVES.Content = item.Content;
            Navigation.PushModalAsync(new DetailsNewsWolvesUI());
        }

        private async void loadGolds()
        {
            var result = await _service.GetGolds();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
                _goldList = JsonConvert.DeserializeObject<List<Gold>>(jsonString);
                ListViewGold.ItemsSource = _goldList;
            }
        }
        private async void loadLastGolds()
        {
            try
            {
                var result = await _service.GetGolds();
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();
                    var temp = JsonConvert.DeserializeObject<List<Gold>>(jsonString);
                    if (temp.Count > _goldList.Count)
                    {
                        var obj = temp[0];

                        //Constants.pushNotifications("Thông báo WolvesVN AUX/GOLD", obj.Symbol);
                        _goldList = temp;
                        ListViewGold.ItemsSource = null;
                        ListViewGold.ItemsSource = _goldList;
                    }
                }
            }
            catch
            {
                loadLastGolds();
            }
            
        }
    }
}
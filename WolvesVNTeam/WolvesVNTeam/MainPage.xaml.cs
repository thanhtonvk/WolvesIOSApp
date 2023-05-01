using System.Collections.Generic;
using System.Threading;
using Newtonsoft.Json;
using Plugin.FirebasePushNotification;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.GUI;
using WolvesVNTeam.GUI.MainUITabbed.NewUITabbed;
using WolvesVNTeam.GUI.MainUITabbed.SignalUITabbed;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace WolvesVNTeam
{
    public partial class MainPage : ContentPage
    {
        AccountService accountService;

        public MainPage()
        {
            
            InitializeComponent();

            if (Device.RuntimePlatform == Device.iOS)
            {
                CrossFirebasePushNotification.Current.OnNotificationReceived += Current_OnNotificationReceived;
            }
            Img_Logo.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
            accountService = new AccountService();
            var email = Preferences.Get("email", "");
            var password = Preferences.Get("password", "");
            if (!(string.IsNullOrEmpty(email) && string.IsNullOrEmpty(password)))
            {

                autoLogin(email, password);

            }
            else
            {
                Navigation.PushModalAsync(new LoginUI());
            }


        }

        private void Current_OnNotificationReceived(object source, FirebasePushNotificationDataEventArgs e)
        {
            System.Diagnostics.Debug.WriteLine("Thong bao");

            string content = e.Data["ThongBao"].ToString();
            Constants.pushNotifications("Thông báo", content);
            //DisplayAlert("Notification", $"{e.Data["myData"]}", "OK");
        }

        private async void autoLogin(string email, string password)
        {
            System.Diagnostics.Debug.WriteLine("Auto login");
            var result = await accountService.LoginAsync(email, password);

            if (result.IsSuccessStatusCode)
            {
                var resultContentString = await result.Content.ReadAsStringAsync();
                var accounts = JsonConvert.DeserializeObject<List<Account>>(resultContentString);
                if (accounts.Count > 0)
                {
                    Constants.ACCOUNT = accounts[0];
                    Preferences.Set("email", email);
                    Preferences.Set("password", password);
                    var rs = await accountService.CheckVip((Constants.ACCOUNT as Account).Id);
                    if (rs.IsSuccessStatusCode)
                    {
                        var stringRS = await rs.Content.ReadAsStringAsync();

                        var vips = JsonConvert.DeserializeObject<List<VIP>>(stringRS);
                        if (vips.Count > 0)
                        {
                            Constants.IS_VIP = true;
                            Constants.VIP = vips[0];
                        }
                        else
                        {
                            Constants.IS_VIP = false;
                        }



                        await Navigation.PushModalAsync(new MainUI());
                    }
                }
                else
                {
                   await Navigation.PushModalAsync(new LoginUI());

                }
            }
            else
            {
              await  Navigation.PushModalAsync(new LoginUI());

            }
        }

    }
}
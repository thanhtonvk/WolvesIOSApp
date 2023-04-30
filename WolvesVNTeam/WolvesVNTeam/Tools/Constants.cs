using Plugin.Toasts;
using WolvesVNTeam.Models;
using Xamarin.Forms;

namespace WolvesVNTeam.Tools
{
    public class Constants
    {
        public static string baseURL = "http://139.99.116.68/";
        public static object ACCOUNT;
        public static bool IS_VIP = false;
        public static VIP VIP;
        public static int ID;
        public static string SYMBOL;
        public static NewsWolves NEWSWOLVES;
        public static Contact CONTACT;
        public static VideoNews NEWSVIDEO;

        public static string RemoveNameSubstring(string name)
        {
            int index = name.IndexOf("/Name");
            string uniqueKey = (index < 0) ? name : name.Remove(index, "/Name".Length);
            return uniqueKey;
        }
        public static string getPercent(float current, float prev)
        {
            return string.Format("{0:0.000}", (current - prev) / prev * 100) + "%";
        }

        public static string formatMoney(int money)
        {
            var info = System.Globalization.CultureInfo.GetCultureInfo("vi-VN");
            return string.Format(info, "{0:c}", money);
        }
        public static async void pushNotifications(string title, string descripption)
        {
            var notificator = DependencyService.Get<IToastNotificator>();

            var options = new NotificationOptions()
            {
                Title = title,
                Description = descripption
            };

            var result = await notificator.Notify(options);
        }
    }
}
using System;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;
using Xamarin.Forms;

namespace WolvesVNTeam
{
    public partial class App : Application
    {
     
        public App()
        {
            InitializeComponent();
            MainPage = new MainPage();
           
        }

     

        protected override void OnStart()
        {
           

        }

        protected override void OnSleep()
        {
           
            Constants.pushNotifications("Thông báo", "Ứng dụng trong chế độ nền, không xoá khỏi tác vụ để nhận thông báo");

        }

        protected override void OnResume()
        {
            
           
        }

    }
}
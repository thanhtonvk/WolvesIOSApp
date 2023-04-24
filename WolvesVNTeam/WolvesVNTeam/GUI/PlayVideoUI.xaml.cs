using System;
using System.Collections.Generic;
using WolvesVNTeam.Tools;
using Xamarin.Forms;

namespace WolvesVNTeam.GUI
{
    public partial class PlayVideoUI : ContentPage
    {
        public PlayVideoUI()
        {
            InitializeComponent();
            VideoPlay.Source = Constants.NEWSVIDEO.LinkVideo;
        }
        void SwipeGestureRecognizer_Swiped(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }
    }
}

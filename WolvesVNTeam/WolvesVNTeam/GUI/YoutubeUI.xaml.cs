using System;
using System.Collections.Generic;
using WolvesVNTeam.Tools;
using Xamarin.Forms;

namespace WolvesVNTeam.GUI
{
    public partial class YoutubeUI : ContentPage
    {
        public YoutubeUI()
        {
            InitializeComponent();
            loadData();
            onClick();
        }
        private void loadData()
        {
            var htmlSource = new HtmlWebViewSource();
            string link = Constants.NEWSVIDEO.LinkYoutube;
            string id = link.Split('/')[link.Split('/').Length - 1];
            var htmlText = $@"<iframe width=""560"" height=""315"" src=""https://www.youtube.com/embed/{id}"" title=""YouTube video player"" frameborder=""0"" allow=""accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"" allowfullscreen></iframe><iframe width=""560"" height=""315"" src=""https://www.youtube.com/embed/Tzc300Co370"" title=""YouTube video player"" frameborder=""0"" allow=""accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"" allowfullscreen></iframe><iframe width=""560"" height=""315"" src=""https://www.youtube.com/embed/Tzc300Co370"" title=""YouTube video player"" frameborder=""0"" allow=""accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"" allowfullscreen></iframe>";

            htmlSource.Html = htmlText;
            webView.Source = htmlSource;
            
        }

        private void onClick()
        {
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync(); })
            });
        }
        void SwipeGestureRecognizer_Swiped(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }
    }
}

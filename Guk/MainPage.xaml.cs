using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Diagnostics;

namespace Guk
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public IList<Track> Tracks { get; private set; }
        public RestService restService;

        public MainPage()
        {
            restService = new RestService();
            InitializeComponent();

            Tracks = new List<Track>();
            Tracks.Add(new Track {
                Name = "lolol",
                Time = "2:32",
                ImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Papio_anubis_%28Serengeti%2C_2009%29.jpg/200px-Papio_anubis_%28Serengeti%2C_2009%29.jpg"

            });
            Tracks.Add(new Track
            {
                Name = "ssdfsdfklsajdfklajd",
                Time = "2:32",
                ImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Papio_anubis_%28Serengeti%2C_2009%29.jpg/200px-Papio_anubis_%28Serengeti%2C_2009%29.jpg"

            });
            Tracks.Add(new Track
            {
                Name = "heate",
                Time = "2:32",
                ImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Papio_anubis_%28Serengeti%2C_2009%29.jpg/200px-Papio_anubis_%28Serengeti%2C_2009%29.jpg"

            });
            Tracks.Add(new Track
            {
                Name = "afdf",
                Time = "2:32",
                ImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Papio_anubis_%28Serengeti%2C_2009%29.jpg/200px-Papio_anubis_%28Serengeti%2C_2009%29.jpg"

            });
            BindingContext = this;
        }

        async void OnButtonClicked(object sender, EventArgs args)
        {
            var result = await App.RestService.GetAccessToken();
            //User user = new User("deuzm", "liza0807TIOL");
            //var result = await App.RestService.Login(user);
            //if (result != null)
            //{
            //    App.UserDatabase.SaveUser(user);
            //}
        }

        void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            Track selectedItem = e.SelectedItem as Track;
        }

        void OnItemTapped(object sender, ItemTappedEventArgs e)
        {
            Track tappedItem = e.Item as Track;
        }
    }
}

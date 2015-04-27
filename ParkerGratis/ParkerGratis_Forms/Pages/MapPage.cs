using System;
using System.Linq;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using System.Threading.Tasks;
using ParkerGratis_Forms.BusinessLogic;

namespace ParkerGratis_Forms.Pages
{
	public class MapPage : ContentPage
	{
		private Map _map;
		private SearchBar _searchBar;

		public MapPage ()
		{
			NavigationPage.SetHasBackButton (this, false);

			_searchBar = new SearchBar {
				Placeholder = "Enter a search query",
				BackgroundColor = Color.White,
			};
			_searchBar.SearchButtonPressed += async (sender, e) => {
				var addressQuery = _searchBar.Text;
				_searchBar.Text = "";
				_searchBar.Unfocus();

				var positions = (await (new Geocoder()).GetPositionsForAddressAsync(addressQuery)).ToList();
				if (!positions.Any())
					return;
				
				var position = positions.First();
				_map.MoveToRegion(MapSpan.FromCenterAndRadius(position,
					Distance.FromMiles(0.1))); 
				_map.Pins.Add(new Pin
					{
						Label = addressQuery,
						Position = position,
						Address = addressQuery
					});
			};

			_map = new Map {
				IsShowingUser = true,
				HeightRequest = 100,
				WidthRequest = 960,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			_map.MoveToRegion (new MapSpan (new Position (59.751419, 10.167177), 360, 360));

			ToolbarItem tbi = null;
			if (Device.OS == TargetPlatform.iOS) {
				tbi = new ToolbarItem ("+", null, async () => {
					var address = (await (new GeoUtilities()).getAddressFromPosition (59.751419, 10.167177));
					var newParkingSpot = new NewParkingSpotPage (59.751419, 10.167177, address);
					await Navigation.PushAsync (newParkingSpot);
				}, 0, 0);
			}

			if (Device.OS == TargetPlatform.Android) {
				tbi = new ToolbarItem ("+", "plus", async () => {
					var address = (await (new GeoUtilities()).getAddressFromPosition (59.751419, 10.167177));
					var newParkingSpot = new NewParkingSpotPage (59.751419, 10.167177, address);
					await Navigation.PushAsync (newParkingSpot);
				}, 0, 0);
			}

			ToolbarItems.Add (tbi);

			var stack = new StackLayout { Spacing = 0 };
			stack.Children.Add (_searchBar);
			stack.Children.Add (_map);
			Content = stack;
		}

	 	void OnSearchBarButtonPressed(object sender, EventArgs args)
		{
			
		}
	}
}


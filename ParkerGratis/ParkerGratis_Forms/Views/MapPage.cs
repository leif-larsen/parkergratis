using System;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace ParkerGratis_Forms
{
	public class MapPage : ContentPage
	{
		private Map _map;

		public MapPage ()
		{
			_map = new Map {
				IsShowingUser = true,
				HeightRequest = 100,
				WidthRequest = 960,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			_map.MoveToRegion (new MapSpan (new Position (0, 0), 360, 360));

			var street = new Button { Text = "Street" };
			var hybrid = new Button { Text = "Hybrid" };
			var satellite = new Button { Text = "Satellite" };
			street.Clicked += HandleClicked;
			hybrid.Clicked += HandleClicked;
			satellite.Clicked += HandleClicked;

			var segments = new StackLayout { 
				Spacing = 30,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Orientation = StackOrientation.Horizontal,
				Children = { street, hybrid, satellite }
			};

			var stack = new StackLayout { Spacing = 0 };
			stack.Children.Add (_map);
			stack.Children.Add (segments);
			Content = stack;
		}

		void HandleClicked (object sender, EventArgs e)
		{
			var b = sender as Button;
			switch (b.Text) {
			case "Street":
				_map.MapType = MapType.Street;
				break;
			case "Hybrid":
				_map.MapType = MapType.Hybrid;
				break;
			case "Satellite":
				_map.MapType = MapType.Satellite;
				break;
			}
		}
	}
}


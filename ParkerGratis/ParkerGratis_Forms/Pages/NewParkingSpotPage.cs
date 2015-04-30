using System;
using System.Threading.Tasks;
using System.ComponentModel;
using System.Runtime.CompilerServices;

using Xamarin.Forms;

using ParkerGratis_Forms.ViewModels;
using ParkerGratis_Forms.Models;

namespace ParkerGratis_Forms
{
	public class NewParkingSpotPage : ContentPage
	{
		private string _address = string.Empty;

		private double _latitude;
		private double _longitude;

		public NewParkingSpotPage (double latitude, double longitude, string address)
		{
			this.BindingContext = new NewParkingSpotViewModel (address, latitude,longitude, this);

			Title = "Parkeringsdetaljer";

			NavigationPage.SetHasNavigationBar (this, true);

			_latitude = latitude;
			_longitude = longitude;
			_address = address;

			initGui ();
		}

		private void initGui()
		{
			var nameLabel = new Label { Text = "Name" };
			var nameEntry = new Entry ();
			nameEntry.SetBinding (Entry.TextProperty, "NameEntry");

			var otherInfoLabel = new Label { Text = "Other" };
			var otherInfoEntry = new Entry ();
			otherInfoEntry.SetBinding (Entry.TextProperty, "OtherInfoEntry");

			var additionalInfoLabel = new Label { Text = "Additional Information" };
			var additionalInfoEntry = new Entry ();
			additionalInfoEntry.SetBinding (Entry.TextProperty, "AdditionalInfoEntry");

			var addressLabel = new Label { Text = "Address" };
			var addressLabelAdr = new Label ();
			addressLabelAdr.SetBinding (Label.TextProperty, "Address");

			var latLabel = new Label { Text = "Latitude" };
			var latLabelLat = new Label();
			latLabelLat.SetBinding (Label.TextProperty, "LatitudeString");

			var longLabel = new Label { Text = "Longitude" };
			var longLabelLong = new Label ();
			longLabelLong.SetBinding (Label.TextProperty, "LongitudeString");

			var parkingTypeLabel = new Label { Text = "Parking types" };
			var parkingValues = Enum.GetValues (typeof(ParkingTypes));
			var parkingType = new Picker { 
				Title = "Parking type",
				VerticalOptions = LayoutOptions.CenterAndExpand
			};
			parkingType.SetBinding (Picker.SelectedIndexProperty, "ParkingTypeSelected");

			foreach (ParkingTypes value in parkingValues) {
				string title;

				switch (value) {
				case ParkingTypes.afterhours:
					title = "Free after given time";
					break;
				case ParkingTypes.hours2:
					title = "2 hours free";
					break;
				case ParkingTypes.hours3:
					title = "3 hours free";
					break;
				case ParkingTypes.hours4:
					title = "4 hours free";
					break;
				case ParkingTypes.hours5:
					title = "5 hours free";
					break;
				case ParkingTypes.other:
					title = "Other";
					break;
				case ParkingTypes.street:
					title = "Free street parking";
					break;
				case ParkingTypes.ticket:
					title = "Free with ticket";
					break;
				case ParkingTypes.weekend:
					title = "Free in the weekend";
					break;
				default:
					title = "Free street parking";
					break;
				}

				parkingType.Items.Add( title );
			}

			var addButton = new Button { Text = "Add new location" };
			addButton.SetBinding (Button.CommandProperty, "AddParkingSpotCommand");

			var activityIndicator = new ActivityIndicator {
				Color = Color.Blue,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			activityIndicator.SetBinding (ActivityIndicator.IsRunningProperty, "IsBusy");
			activityIndicator.SetBinding (ActivityIndicator.IsVisibleProperty, "IsBusy");

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness(20),
				Children = {
					nameLabel, nameEntry,
					parkingTypeLabel, parkingType,
					otherInfoLabel, otherInfoEntry,
					activityIndicator,
					additionalInfoLabel, additionalInfoEntry, 
					addressLabel, addressLabelAdr,
					latLabel, latLabelLat,
					longLabel, longLabelLong,
					addButton
				}
			};
		} // end initGui
	}
}


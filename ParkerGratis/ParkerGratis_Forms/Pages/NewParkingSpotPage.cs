using System;
using Xamarin.Forms;

using ParkerGratis_Forms.BusinessLogic;

namespace ParkerGratis_Forms
{
	public class NewParkingSpotPage : ContentPage
	{
		private string _address = string.Empty;

		private double _latitude;
		private double _longitude;

		public NewParkingSpotPage (double latitude, double longitude, string address)
		{
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
			nameEntry.SetBinding (Entry.TextProperty, "Name");

			var otherInfoLabel = new Label { Text = "Other" };
			var otherInfoEntry = new Entry ();
			otherInfoEntry.SetBinding (Entry.TextProperty, "Other");

			var additionalInfoLabel = new Label { Text = "Additional Information" };
			var additionalInfoEntry = new Entry ();
			additionalInfoEntry.SetBinding (Entry.TextProperty, "Additional information");

			var addressLabel = new Label { Text = "Address" };
			var addressLabelAdr = new Label { Text = _address };

			var latLabel = new Label { Text = "Latitude" };
			var latLabelLat = new Label { Text = _latitude.ToString () };

			var longLabel = new Label { Text = "Longitude" };
			var longLabelLong = new Label { Text = _longitude.ToString () };

			var parkingTypeLabel = new Label { Text = "Parking types" };
			var parkingValues = Enum.GetValues (typeof(ParkingTypes));
			var parkingType = new Picker { 
				Title = "Parking type",
				VerticalOptions = LayoutOptions.CenterAndExpand
			};

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
			addButton.Clicked += (sender, e) => {
				DisplayAlert("Test", "Successfully added parking spot", "OK");
				this.Navigation.PopAsync();
			};

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness(20),
				Children = {
					nameLabel, nameEntry,
					parkingTypeLabel, parkingType,
					otherInfoLabel, otherInfoEntry,
					additionalInfoLabel, additionalInfoEntry, 
					addressLabel, addressLabelAdr,
					latLabel, latLabelLat,
					longLabel, longLabelLong,
					addButton
				}
			};
		} // end initGui

		private async void addNewParking(double lat, double longitude, string otherInfo, int parkingType, string name, string extraInfo) 
		{
			
		} // end addNewParking
	}
}


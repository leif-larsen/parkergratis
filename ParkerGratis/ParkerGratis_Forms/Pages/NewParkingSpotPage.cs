using System;
using System.Threading.Tasks;
using System.ComponentModel;
using System.Runtime.CompilerServices;

using Xamarin.Forms;

using ParkerGratis_Forms.ViewModels;
using ParkerGratis_Forms.Models;
using ParkerGratis_Forms.Helpers;

namespace ParkerGratis_Forms
{
	public class NewParkingSpotPage : ContentPage
	{
		public NewParkingSpotPage (double latitude, double longitude, string address, IParse parse, string name)
		{
			this.BindingContext = new NewParkingSpotViewModel (address, latitude,longitude, this, parse, name);

			Title = AppResources.NewParkingPageTitle;

			NavigationPage.SetHasNavigationBar (this, true);

			initGui ();
		}

		private void initGui()
		{
			var nameLabel = new Label { Text = AppResources.NameLabelText };
			nameLabel.FontAttributes = FontAttributes.Bold;
			var nameEntry = new Entry ();
			nameEntry.SetBinding (Entry.TextProperty, "NameEntry");

			var otherInfoLabel = new Label { Text = AppResources.OtherLabelText };
			otherInfoLabel.FontAttributes = FontAttributes.Bold;
			var otherInfoEntry = new Entry ();
			otherInfoEntry.SetBinding (Entry.TextProperty, "OtherInfoEntry");

			var additionalInfoLabel = new Label { Text = AppResources.AdditionalInfoLabelText };
			additionalInfoLabel.FontAttributes = FontAttributes.Bold;
			var additionalInfoEntry = new Entry ();
			additionalInfoEntry.SetBinding (Entry.TextProperty, "AdditionalInfoEntry");

			var addressLabel = new Label { Text = AppResources.AddressTextLabel };
			addressLabel.FontAttributes = FontAttributes.Bold;
			var addressLabelAdr = new Label ();
			addressLabelAdr.SetBinding (Label.TextProperty, "Address");

			var latLabel = new Label { Text = AppResources.LatTextLabel };
			latLabel.FontAttributes = FontAttributes.Bold;
			var latLabelLat = new Label();
			latLabelLat.SetBinding (Label.TextProperty, "LatitudeString");

			var longLabel = new Label { Text = AppResources.LongTextLabel };
			longLabel.FontAttributes = FontAttributes.Bold;
			var longLabelLong = new Label ();
			longLabelLong.SetBinding (Label.TextProperty, "LongitudeString");

			var parkingTypeLabel = new Label { Text = AppResources.ParkingTypesLabel };
			parkingTypeLabel.FontAttributes = FontAttributes.Bold;
			var parkingValues = Enum.GetValues (typeof(ParkingTypes));
			var parkingType = new Picker { 
				Title = AppResources.ParkingTypeLabel,
				VerticalOptions = LayoutOptions.CenterAndExpand
			};
			parkingType.SetBinding (Picker.SelectedIndexProperty, "ParkingTypeSelected");

			foreach (ParkingTypes value in parkingValues) {
				string title;

				switch (value) {
				case ParkingTypes.afterhours:
					title = AppResources.FreeGivenTime;
					break;
				case ParkingTypes.hours2:
					title = AppResources.Hours2;
					break;
				case ParkingTypes.hours3:
					title = AppResources.Hours3;
					break;
				case ParkingTypes.hours4:
					title = AppResources.Hours4;
					break;
				case ParkingTypes.hours5:
					title = AppResources.Hours5;
					break;
				case ParkingTypes.other:
					title = AppResources.Other;
					break;
				case ParkingTypes.street:
					title = AppResources.FreeStreetPark;
					break;
				case ParkingTypes.ticket:
					title = AppResources.FreeWithTicket;
					break;
				case ParkingTypes.weekend:
					title = AppResources.FreeWeekend;
					break;
				case ParkingTypes.commute:
					title = AppResources.FreeCommute;
					break;
				default:
					title = AppResources.FreeStreetPark;
					break;
				}

				parkingType.Items.Add( title );
			}

			var addButton = new Button { Text = AppResources.AddLocationButtonText };
			addButton.SetBinding (Button.CommandProperty, "AddParkingSpotCommand");

			var activityIndicator = new ActivityIndicator {
				Color = Color.Blue,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			activityIndicator.SetBinding (ActivityIndicator.IsRunningProperty, "IsBusy");
			activityIndicator.SetBinding (ActivityIndicator.IsVisibleProperty, "IsBusy");

			var myContent = new StackLayout {
				Children = {
					nameLabel, nameEntry,
					parkingTypeLabel, parkingType,
					otherInfoLabel, otherInfoEntry,
					activityIndicator,
					additionalInfoLabel, additionalInfoEntry, 
					addressLabel, addressLabelAdr,
					//latLabel, latLabelLat,
					//longLabel, longLabelLong,
					addButton
				}
			};

			Content = new ScrollView {
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness(20),
				Content = myContent
			};
		} // end initGui
	}
}


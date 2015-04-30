using System;
using System.Threading.Tasks;

using Xamarin.Forms;

using Acr.UserDialogs;
using ParkerGratis_Forms.Models;
using ParkerGratis_Forms.BusinessLogic;

namespace ParkerGratis_Forms.ViewModels
{
	public class NewParkingSpotViewModel : BaseViewModel
	{
		private string _nameEntry = string.Empty;
		private string _otherInfoEntry = string.Empty;
		private string _additionalInfoEntry = string.Empty;
		private string _address;

		private int _parkingType;
		private double _latitude;
		private double _longitude;

		private ParseDataLoader _dataLoader;
		private NewParkingSpotPage _npsPage;

		public NewParkingSpotViewModel (string address, double lat, double lon, NewParkingSpotPage npsPage)
		{
			wireCommands ();
			Address = address;
			Latitude = lat;
			Longitude = lon;
			_dataLoader = new ParseDataLoader ();
			_npsPage = npsPage;
		}

		public string NameEntry 
		{
			get { return _nameEntry; }
			set {
				_nameEntry = value;
				OnPropertyChanged ("NameEntry");
			}
		}

		public string OtherInfoEntry 
		{
			get { return _otherInfoEntry; }
			set {
				_otherInfoEntry = value;
				OnPropertyChanged ("OtherInfoEntry");
			}
		}

		public string AdditionalInfoEntry 
		{
			get { return _additionalInfoEntry; }
			set {
				_additionalInfoEntry = value;
				OnPropertyChanged ("AdditionalInfoEntry");
			}
		}

		public string Address
		{
			get { return _address; }
			set { 
				_address = value;
				OnPropertyChanged ("Address");
			}
		}

		public double Latitude 
		{
			get { return _latitude; }
			set {
				_latitude = value;
				OnPropertyChanged ("Latitude");
				OnPropertyChanged ("LatitudeString");
			}
		}

		public string LatitudeString { get { return _latitude.ToString(); } }

		public double Longitude 
		{
			get { return _longitude; }
			set {
				_longitude = value;
				OnPropertyChanged ("Longitude"); 
				OnPropertyChanged ("LongitudeString");
			}
		}

		public int ParkingTypeSelected 
		{
			get { return _parkingType; }
			set {
				if (_parkingType != value) {
					_parkingType = value;
					OnPropertyChanged ("ParkingTypeSelected");
				}
			}
		}

		public string LongitudeString { get { return _longitude.ToString(); } } 

		public RelayCommand AddParkingSpotCommand { get; private set; }

		private void wireCommands()
		{
			AddParkingSpotCommand = new RelayCommand (addNewParking);
			AddParkingSpotCommand.IsEnabled = true;
		}

		private async void addNewParking() 
		{
			string title = string.Empty;
			string message = string.Empty;
			bool errors = false;

			using (UserDialogs.Instance.Loading ("Loading")) {
				bool addedToParse = false;

				if (!_nameEntry.Equals ("")) {
					if (_parkingType == (int)ParkingTypes.other && _otherInfoEntry.Equals ("")) {
						title = "Error";
						message = "If you have selected other as parking type, you need to specify the type in the field below";
						errors = true;
					} else {
						addedToParse = await _dataLoader.addNewParking (_nameEntry, _latitude, _longitude, _otherInfoEntry, _parkingType, _additionalInfoEntry, _address); 

						if (addedToParse) {
							await UserDialogs.Instance.AlertAsync ("Successfully added", "The new parking location is successfully added. Thank you for your contribution!", "OK");
							errors = false;
							await _npsPage.Navigation.PopAsync ();
						}
						else
						{
							title = "Error";
							message = "Something went wrong when adding the new parking location. Contact the developer for help.";
							errors = true;
						}
					}
				} else {
					title = "Error";
					message = "You need to specify a unique name for the parking location.";
					errors = false;
				}
			}

			if(errors)
				await UserDialogs.Instance.AlertAsync (message, title, "OK");
		} // end addNewParking
	}
}


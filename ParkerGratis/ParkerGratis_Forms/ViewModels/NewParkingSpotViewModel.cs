using System;
using System.Threading.Tasks;

using Xamarin.Forms;

using Acr.UserDialogs;
using ParkerGratis_Forms.Models;
using ParkerGratis_Forms.BusinessLogic;
using ParkerGratis_Forms.Helpers;

namespace ParkerGratis_Forms.ViewModels
{
	public class NewParkingSpotViewModel : BaseViewModel
	{
		private string _nameEntry = string.Empty;
		private string _otherInfoEntry = string.Empty;
		private string _additionalInfoEntry = string.Empty;
		private string _address = string.Empty;

		private int _parkingType;
		private double _latitude;
		private double _longitude;

		private NewParkingSpotPage _npsPage;
		private IParse _parseObj;

		public NewParkingSpotViewModel (string address, double lat, double lon, NewParkingSpotPage npsPage, IParse parse)
		{
			wireCommands ();
			Address = address;
			Latitude = lat;
			Longitude = lon;
			_npsPage = npsPage;
			_parseObj = parse;
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
			bool success = false;

			using (UserDialogs.Instance.Loading (AppResources.LoadingText)) {
				bool addedToParse = false;

				if (!_nameEntry.Equals ("")) {
					if (_parkingType == (int)ParkingTypes.other && _otherInfoEntry.Equals ("")) {
						title = AppResources.ErrorTitleText;
						message = AppResources.OtherTypeSelectedButNoDescText;
						errors = true;
						success = false;
					} else {
						addedToParse = await _parseObj.addNewParking (_nameEntry, _latitude, _longitude, _otherInfoEntry, _parkingType, _additionalInfoEntry, _address); 

						if (addedToParse) {
							title = AppResources.SuccessTitle;
							message = AppResources.SuccessAddedParkingMessage;
							errors = false;
							success = true;
						}
						else
						{
							title = AppResources.ErrorTitleText;
							message = AppResources.GeneralErrorMessage;
							errors = true;
						}
					}
				} else {
					title = AppResources.ErrorTitleText;
					message = AppResources.NoNameWhenAddingParkingError;
					errors = true;
				}
			}

			if(errors)
				await UserDialogs.Instance.AlertAsync (message, title, "OK");

			if(success)
			{
				await UserDialogs.Instance.AlertAsync(message, title, "OK");
				await _npsPage.Navigation.PopAsync ();
			}
		} // end addNewParking
	}
}


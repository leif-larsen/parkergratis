using System;
using Acr.UserDialogs;
using ParkerGratis_Forms.BusinessLogic;
using ParkerGratis_Forms.Helpers;
using ParkerGratis_Forms.Models;

namespace ParkerGratis_Forms.ViewModels
{
	public class ParkingDetailsViewModel : BaseViewModel
	{
		private string _title = ".";
		private string _name = ".";
		private string _address = ".";
		private string _otherInfo = ".";
		private string _additionalInfo = ".";
		private string _objId = string.Empty;

		private bool _verified = false;
		private bool _reported = false;

		private double _distance;
		private double _lat;
		private double _long;
		private double _usersLat;
		private double _usersLong;

		private IParse _dataLoader;

		public ParkingDetailsViewModel (string objid, IParse parse, double lat, double lon)
		{
			_objId = objid;
			_dataLoader = parse;
			_usersLat = lat;
			_usersLong = lon;

			wireCommands ();

			getParkingData ();
		}

		public string Title {
			get { return _title; }
			set {
				_title = value;
				OnPropertyChanged ("Title");
			}
		}

		public string Name {
			get { return _name; }
			set {
				_name = value;
				OnPropertyChanged ("Name");
			}
		}

		public string Address {
			get { return _address; }
			set {
				_address = value;
				OnPropertyChanged ("Address");
			}
		}

		public string OtherInfo {
			get { return _otherInfo; }
			set {
				_otherInfo = value;
				OnPropertyChanged ("OtherInfo");
			}
		}

		public string AdditionalInfo {
			get { return _additionalInfo; }
			set {
				_additionalInfo = value;
				OnPropertyChanged ("AdditionalInfo");
			}
		}

		public string Verified {
			get { 
				if (_verified)
					return AppResources.Yes;
				else
					return AppResources.No;
			}
		}

		public bool VerifiedBool {
			get { return _verified; }
			set {
				_verified = value;
				OnPropertyChanged ("Verified");
			}
		}

		public string Reported {
			get {
				if (_reported)
					return AppResources.Yes;
				else
					return AppResources.No;
			}
		}

		public bool ReportedBool {
			get { return _reported; }
			set { 
				_reported = value;
				OnPropertyChanged ("Reported");
			}
		}

		public string LatitudeString { get { return _lat.ToString(); } }
		public string LongitudeString { get { return _long.ToString (); } }
		public string DistanceString { get { return String.Format("{0:N2} km", _distance); } }

		public Double Latitude {
			get { return _lat; }
			set {
				_lat = value;
				OnPropertyChanged ("LatitudeString");
				OnPropertyChanged ("Latitude");
			}
		}

		public double Longitude {
			get { return _long; }
			set {
				_long = value;
				OnPropertyChanged ("LongitudeString");
				OnPropertyChanged ("Longitude");
			}
		}

		public double Distance { 
			get { return _distance; }
			set {
				_distance = value; 
				OnPropertyChanged ("DistanceString");
				OnPropertyChanged ("Distance");
			}
		}
			
		public RelayCommand OpenExternalMapsCmd { get; private set; }
		public RelayCommand ReportLocationCmd { get; private set; }
		public RelayCommand VerifyLocationCmd { get; private set; }

		private void wireCommands()
		{
			OpenExternalMapsCmd = new RelayCommand (openExternalMap);
			OpenExternalMapsCmd.IsEnabled = true;

			ReportLocationCmd = new RelayCommand (reportLocation);
			ReportLocationCmd.IsEnabled = true;

			VerifyLocationCmd = new RelayCommand (verifyLocation);
			VerifyLocationCmd.IsEnabled = true;
		} // end wireCommands

		private void openExternalMap()
		{
			ExternalMaps.Plugin.CrossExternalMaps.Current.NavigateTo (_title, _lat, _long, ExternalMaps.Plugin.Abstractions.NavigationType.Driving);
		} // end openExternalMap

		private async void reportLocation() 
		{
			string title = string.Empty;
			string message = string.Empty;

			using (UserDialogs.Instance.Loading (AppResources.LoadingText)) {
				bool reported = await _dataLoader.reportParkingSpot (_objId);
				if (reported) {
					title = AppResources.SuccessTitle; 
					message = AppResources.SuccessReportingMessage;
				} else {
					title = AppResources.ErrorTitleText;
					message = AppResources.GeneralErrorMessage;
				}
			}

			await UserDialogs.Instance.AlertAsync (message, title, "OK");
			getParkingData ();
		} // end reportLocation

		private async void verifyLocation() 
		{
			string title = string.Empty;
			string message = string.Empty;

			using (UserDialogs.Instance.Loading (AppResources.LoadingText)) {
				bool verified = await _dataLoader.verifyParkingSpot (_objId);
				if (verified) {
					title = AppResources.SuccessTitle; 
					message = AppResources.SuccessVerifyingMessage;
				} else {
					title = AppResources.ErrorTitleText;
					message = AppResources.GeneralErrorMessage;
				}
			}

			await UserDialogs.Instance.AlertAsync (message, title, "OK");
			getParkingData ();
		} // end verifyLocation

		private async void getParkingData() 
		{
			using ( UserDialogs.Instance.Loading(AppResources.LoadingText)) {
				var data = await _dataLoader.getParkingSpotInfo (_objId);
				Title = data.Title;
				Name = data.Name;
				Address = data.Address;
				Latitude = data.Latitude;
				Longitude = data.Longitude;
				OtherInfo = data.Subtitle;
				Distance = _dataLoader.getDistanceToParkingSpot (_usersLat, _usersLong, data.Latitude, data.Longitude);
				AdditionalInfo = data.AdditionalInfo;
				VerifiedBool = data.Verified;
				ReportedBool = data.Reported;
			}
		} // end getParkingData
	}
}


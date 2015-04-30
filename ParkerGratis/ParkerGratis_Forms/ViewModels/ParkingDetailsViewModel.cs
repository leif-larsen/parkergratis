using System;
using Acr.UserDialogs;

namespace ParkerGratis_Forms.ViewModels
{
	public class ParkingDetailsViewModel : BaseViewModel
	{
		private string _title = string.Empty;
		private string _name = string.Empty;
		private string _address = string.Empty;
		private string _otherInfo = string.Empty;
		private string _additionalInfo = string.Empty;
		private string _objId = string.Empty;

		private double _distance;
		private double _lat;
		private double _long;

		public ParkingDetailsViewModel ()
		{
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

		public string LatitudeString { get { return _lat.ToString(); } }
		public string LongitudeString { get { return _long.ToString (); } }
		public string DistanceString { get { return _distance.ToString (); } }

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
			await UserDialogs.Instance.AlertAsync("Test", "Test", "OK");
		} // end reportLocation

		private void verifyLocation() 
		{} // end verifyLocation

		private void getParkingData() 
		{} // end getParkingData
	}
}


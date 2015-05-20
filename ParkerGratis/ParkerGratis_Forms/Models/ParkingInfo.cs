using System;

namespace ParkerGratis_Forms.Models
{
	public class ParkingInfo
	{
		private string _name = string.Empty;
		private string _address = string.Empty;
		private string _title = string.Empty;
		private string _objId = string.Empty;
		private string _subtitle = string.Empty;
		private string _additionalInfo = string.Empty;

		private bool _verified = false;
		private bool _reported = false;

		private double _latitude;
		private double _longitude;

		private ParkingTypes _type;

		public ParkingInfo (string name, string address, bool verified, bool reported, double latitude, double longitude, ParkingTypes type, string objId, string subtitle, string addInfo)
		{
			_name = name;
			_address = address;
			_verified = verified;
			_reported = reported;
			_latitude = latitude;
			_longitude = longitude;
			_subtitle = subtitle;
			_objId = objId;
			_type = type;
			_additionalInfo = addInfo;

			setTitle ();
		}

		public string Name { get { return _name; } }

		public string Address { get { return _address; } }

		public bool Verified { get { return _verified; } }

		public bool Reported { get { return _reported; } }

		public double Latitude { get {return _latitude; } }

		public double Longitude { get { return _longitude; } }

		public string ObjId { get { return _objId; } } 

		public string Subtitle { get { return _subtitle; } } 

		public string AdditionalInfo { get { return _additionalInfo; } } 

		public string Title { 
			get { return _title; }
			set { _title = value; }
		}

		private void setTitle()
		{
			switch (_type) {
			case ParkingTypes.afterhours:
				Title = AppResources.FreeGivenTime;
				break;
			case ParkingTypes.hours2:
				Title = AppResources.Hours2;
				break;
			case ParkingTypes.hours3:
				Title = AppResources.Hours3;
				break;
			case ParkingTypes.hours4:
				Title = AppResources.Hours4;
				break;
			case ParkingTypes.hours5:
				Title = AppResources.Hours5;
				break;
			case ParkingTypes.other:
				Title = AppResources.Other;
				break;
			case ParkingTypes.street:
				Title = AppResources.FreeStreetPark;
				break;
			case ParkingTypes.ticket:
				Title = AppResources.FreeWithTicket;
				break;
			case ParkingTypes.weekend:
				Title = AppResources.FreeWeekend;
				break;
			case ParkingTypes.commute:
				Title = AppResources.FreeCommute;
				break;
			default:
				Title = AppResources.FreeStreetPark;
				break;
			}
		} // End setTitle
	}
}


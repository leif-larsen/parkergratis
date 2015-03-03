using System;

namespace ParkerGratis
{
	public class ParkingInfo
	{
		private string _address = string.Empty;
		private string _title = string.Empty;
		private string _objId = string.Empty;
		private string _subtitle = string.Empty;

		private bool _verified = false;
		private bool _reported = false;

		private double _latitude;
		private double _longitude;

		private ParkingTypes _type;

		public ParkingInfo (string address, bool verified, bool reported, double latitude, double longitude, ParkingTypes type, string objId, string subtitle)
		{
			_address = address;
			_verified = verified;
			_reported = reported;
			_latitude = latitude;
			_longitude = longitude;
			_subtitle = subtitle;
			_objId = objId;
			_type = type;

			setTitle ();
		}

		public string Address { get { return _address; } }

		public bool Verified { get { return _verified; } }

		public bool Reported { get { return _reported; } }

		public double Latitude { get {return _latitude; } }

		public double Longitude { get { return _longitude; } }

		public string ObjId { get { return _objId; } } 

		public string Subtitle { get { return _subtitle; } } 

		public string Title { 
			get { return _title; }
			set { _title = value; }
		}

		private void setTitle()
		{
			switch (_type) {
			case ParkingTypes.afterhours:
				Title = "Free after given time";
				break;
			case ParkingTypes.hours2:
				Title = "2 hours free";
				break;
			case ParkingTypes.hours3:
				Title = "3 hours free";
				break;
			case ParkingTypes.hours4:
				Title = "4 hours free";
				break;
			case ParkingTypes.hours5:
				Title = "5 hours free";
				break;
			case ParkingTypes.other:
				Title = "Other";
				break;
			case ParkingTypes.street:
				Title = "Free street parking";
				break;
			case ParkingTypes.ticket:
				Title = "Free with ticket";
				break;
			case ParkingTypes.weekend:
				Title = "Free in the weekend";
				break;
			default:
				Title = "Free street parking";
				break;
			}
		} // End setTitle
	}
}


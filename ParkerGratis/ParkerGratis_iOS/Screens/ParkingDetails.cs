using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Dialog;

using Foundation;
using UIKit;
using ParkerGratis;
using MapKit;

namespace ParkerGratis_iOS
{
	public partial class ParkingDetails : DialogViewController
	{
		private string _objId;
		private string _title;
		private string _address;
		private string _typeDesc;
		private string _reported;
		private string _verified;
		private DataLoader _dataLoader;
		private double _distance;
		private MKMapView _map;

		public ParkingDetails (string objId, MKMapView map) : base (UITableViewStyle.Grouped, null)
		{
			_objId = objId;
			_map = map;
			_dataLoader = new DataLoader ();

			setInformationDetails ();
		}

		private void initGui()
		{
			Root = new RootElement ("About the parking".translate()) {
				new Section (_address) {
					new StringElement (String.Format("{0}: {1}" ,"Type".translate(), _title.translate())),
					new StringElement (String.Format("{0}: {1}", "Other".translate(), _typeDesc)),
					new StringElement(String.Format("{0}: {1:N2} km", "Distance".translate(), _distance)),
					new StringElement (String.Format("{0}: {1}", "Verified".translate(), _verified)),
					new StringElement (String.Format("{0}: {1}", "Reported".translate(), _reported))
				},
				new Section () {
					new StringElement("Directions".translate(), 
						() => { openAppleMap(); } ),
					new StringElement("Verify parking location".translate(), 
						() => { _dataLoader.verifyParkingSpot(_objId); } ),
					new StringElement("Report parking location".translate(),
						() => { _dataLoader.reportParkingSpot(_objId); } )
				},
			};
		}

		private async void setInformationDetails() 
		{
			var data = await _dataLoader.getParkingSpotInfo (_objId);
			_title = data.Title;
			_address = data.Address;
			_typeDesc = data.Subtitle;
			_distance = _dataLoader.getDistanceToParkingSpot (_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude, data.Latitude, data.Longitude);

			if (data.Verified)
				_verified = "Yes".translate();
			else
				_verified = "No".translate();

			if (data.Reported)
				_reported = "Yes".translate();
			else
				_reported = "No".translate();

			initGui ();
		} // end SetInformationDetails

		private void openAppleMap()
		{
		} // end openAppleMap
	}
}

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
			Root = new RootElement ("Om parkeringen") {
				new Section (_address) {
					new StringElement (String.Format("Type: {0}" ,_title)),
					new StringElement (String.Format("Annet: {0}", _typeDesc)),
					new StringElement(String.Format("Distanse: {0:N2} km", _distance)),
					new StringElement (String.Format("Verifisert: {0}", _verified)),
					new StringElement (String.Format("Rapportert: {0}", _reported))
				},
				new Section () {
					new StringElement("Verifiser parkeringsplass", 
						() => { _dataLoader.verifyParkingSpot(_objId); } ),
					new StringElement("Rapporter parkeringsplass",
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
				_verified = "Ja";
			else
				_verified = "Nei";

			if (data.Reported)
				_reported = "Ja";
			else
				_reported = "Nei";

			initGui ();
		} // end SetInformationDetails
	}
}

using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Dialog;

using Foundation;
using UIKit;
using ParkerGratis;
using MapKit;
using CoreGraphics;
using System.Drawing;

namespace ParkerGratis_iOS
{
	public partial class ParkingDetails : DialogViewController
	{
		private string _objId;
		private string _title;
		private string _name;
		//private string _address;
		private string _typeDesc;
		private string _reported;
		private string _verified;
		private DataLoader _dataLoader;
		private double _distance;
		private MKMapView _map;
		private LoadingOverlay _loadingOverlay;

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
				new Section (_name) {
					new StringElement (String.Format("{0}: {1}" ,"Type".translate(), _title.translate())),
					new StringElement (String.Format("{0}: {1}", "Other".translate(), _typeDesc)),
					new StringElement(String.Format("{0}: {1:N2} km", "Distance".translate(), _distance)),
					new StringElement (String.Format("{0}: {1}", "Verified".translate(), _verified)),
					new StringElement (String.Format("{0}: {1}", "Reported".translate(), _reported))
				},
				new Section () {
					/*new StringElement("Directions".translate(), 
						() => { openAppleMap(); } ), NOT TO BE IMPLEMENTED IN VERSION 1 */
					new StringElement("Verify parking location".translate(), 
						() => {
							// Determine the correct size to start the overlay (depending on device orientation)
							var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
							if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
								bounds.Size = new CGSize(bounds.Size.Height, bounds.Size.Width);
							}
							// show the loading overlay on the UI thread using the correct orientation sizing
							_loadingOverlay = new LoadingOverlay ((RectangleF)bounds, "Verifying parking...");
							this.View.Add ( _loadingOverlay );

							verifyParking(_objId);
						} ),
					new StringElement("Report parking location".translate(),
						() => { 
							// Determine the correct size to start the overlay (depending on device orientation)
							var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
							if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
								bounds.Size = new CGSize(bounds.Size.Height, bounds.Size.Width);
							}
							// show the loading overlay on the UI thread using the correct orientation sizing
							_loadingOverlay = new LoadingOverlay ((RectangleF)bounds, "Reporting parking...");
							this.View.Add ( _loadingOverlay );

							reportParking(_objId);
						} )
				}
			};
		}

		private async void setInformationDetails() 
		{
			var data = await _dataLoader.getParkingSpotInfo (_objId);
			_title = data.Title;
			_name = data.Name;
			//_address = data.Address;
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

		private async void verifyParking(string objId)
		{
			bool verified = await _dataLoader.verifyParkingSpot (objId);
			if (verified)
				new UIAlertView ("Successfully verified".translate (), "Parking location is now verified. Thank you for your contribution!".translate(), null, "OK", null).Show ();
			else
				new UIAlertView ("Error".translate (), "Something went wrong when verifying this location. Contact the developer for further assistance.".translate(), null, "OK", null).Show ();

			setInformationDetails ();
			_loadingOverlay.Hide ();
		}

		private async void reportParking(string objId)
		{
			bool reported = await _dataLoader.reportParkingSpot (objId);
			if (reported)
				new UIAlertView ("Successfully reported".translate (), "Parking location is now reported.".translate(), null, "OK", null).Show ();
			else
				new UIAlertView ("Error".translate (), "Something went wrong when reporting this location. Contact the developer for further assistance.".translate(), null, "OK", null).Show ();

			setInformationDetails ();
			_loadingOverlay.Hide ();
		}
	}
}

using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Dialog;

using Foundation;
using UIKit;
using MapKit;
using CoreLocation;

using ParkerGratis;
using Parse;
using System.Drawing;
using CoreGraphics;

namespace ParkerGratis_iOS
{
	public partial class MapView : DialogViewController
	{
		private MKMapView _map;
		private DataLoader _dataLoader;
		private ParkingDetails _parkingDetails;
		private NewParkingSpot _newParking;
		protected string annotationIdentifier = "ParkingAnnotation";
		UIButton detailButton; // avoid GC
		private double oldLat;
		private double oldLong;
		private UIButton _btnCurrentLocation;
		private DBController _dbController;

		public MapView () : base (UITableViewStyle.Grouped, null)
		{
			initialize ();
			initMap ();

			Root = new RootElement ("Overview".translate()) {} ;

			doWelcomeMessage ();
		}

		protected void initialize() 
		{
			// Right side nav button, add new item
			NavigationItem.SetRightBarButtonItem (new UIBarButtonItem (UIBarButtonSystemItem.Add), false);
			NavigationItem.RightBarButtonItem.Clicked += (sender, e) => {
				addNewSpot();
			};

			_dataLoader = new DataLoader ();
		}

		private void doWelcomeMessage()
		{
			_dbController = new DBController ();
			var data = _dbController.fetchCommercialData ();

			if (data.Count == 0 || data.First().IntroSeen != 1) {
				new UIAlertView ("Thank you".translate (), "WelcomeGuide".translate (), null, "OK", null).Show ();
				_dbController.insertCommData ();
			}
		}

		private void initMap()
		{
			_map = new MKMapView (View.Bounds);
			_map.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
			View.AddSubview (_map);

			_map.ShowsUserLocation = true;
			_map.SetCenterCoordinate (_map.UserLocation.Coordinate, true);
			addParkingLocations ();
			_map.DidUpdateUserLocation += (sender, e) => {
				if (_map.UserLocation != null) {

					if(_dataLoader.getDistanceToParkingSpot(_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude, oldLat, oldLong) > 0.02) {
						//Console.WriteLine ("userloc:"+_map.UserLocation.Coordinate.Latitude + "," + _map.UserLocation.Coordinate.Longitude);
						//CLLocationCoordinate2D coords = _map.UserLocation.Coordinate;
						//MKCoordinateSpan span = new MKCoordinateSpan(Calculations.kmToLatitudeDegrees(1), Calculations.kmToLongitudeDegrees(1, coords.Latitude));
						//_map.Region = new MKCoordinateRegion(coords, span);
						addParkingLocations ();
					}

					oldLat = _map.UserLocation.Coordinate.Latitude;
					oldLong = _map.UserLocation.Coordinate.Longitude;
				}
			};

			if (!_map.UserLocationVisible) {
				// user denied permission, or device doesn't have GPS/location ability
				Console.WriteLine ("userloc not visible, show Drammen");
				CLLocationCoordinate2D coords = new CLLocationCoordinate2D (59.7440220, 10.2041500); // Bragernes Torg, Drammen, Norway
				MKCoordinateSpan span = new MKCoordinateSpan (Calculations.kmToLatitudeDegrees (1), Calculations.kmToLongitudeDegrees (1, coords.Latitude));
				_map.Region = new MKCoordinateRegion (coords, span);
			} 

			// Creates and add a button to center on current location
			var imageCurrentLocation = UIImage.FromBundle ("images/currentloc.png");

			_btnCurrentLocation = UIButton.FromType (UIButtonType.Custom);
			_btnCurrentLocation.Frame = new RectangleF ((float)View.Frame.Width - 60, (float)View.Frame.Height - 120, 60, 60);
			_btnCurrentLocation.SetImage (imageCurrentLocation, UIControlState.Normal);

			_btnCurrentLocation.TouchUpInside += (sender, e) => {
				_map.SetCenterCoordinate(_map.UserLocation.Location.Coordinate, true);
			};

			View.AddSubview (_btnCurrentLocation);

			_map.GetViewForAnnotation = GetViewForAnnotation;
		} // End initMap
			
		private async void addParkingLocations()
		{
			var parkingList = await _dataLoader.execGeoQuery (_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude, 5.00);

			foreach (var parkingLoc in parkingList) {
				var annotation = new ParkingAnnotation (new CLLocationCoordinate2D(parkingLoc.Latitude, parkingLoc.Longitude), parkingLoc.Title.translate(), parkingLoc.Subtitle, parkingLoc.ObjId, parkingLoc.Verified);
				_map.AddAnnotation (annotation);
			}
		} // end addParkingLocations

		private void showDetails(ParkingAnnotation annotation)
		{
			_parkingDetails = new ParkingDetails (annotation.ObjId, _map);

			NavigationController.PushViewController (_parkingDetails, true);
		} // end ShowDetails

		private void addNewSpot()
		{
			_newParking = new NewParkingSpot(_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude);
			_newParking.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem (UIBarButtonSystemItem.Cancel), false);
			_newParking.NavigationItem.LeftBarButtonItem.Clicked += (sender, e) => {
				NavigationController.PopToRootViewController(true);
				addParkingLocations();
			};

			NavigationController.PushViewController (_newParking, true);
		}

		private bool isVerified(ParkingAnnotation annotation)
		{
			return annotation.Verified;
		}

		MKAnnotationView GetViewForAnnotation(MKMapView mapView, IMKAnnotation annotation)
		{
			MKAnnotationView annotationView = mapView.DequeueReusableAnnotation (annotationIdentifier);

			var curLoc = mapView.UserLocation.Coordinate;
			var annotationLoc = annotation.Coordinate;

			if (curLoc.Latitude == annotationLoc.Latitude && curLoc.Longitude == annotationLoc.Longitude)
				return null;
				
			if (annotationView == null)
				annotationView = new MKPinAnnotationView (annotation, annotationIdentifier);
			else
				annotationView.Annotation = annotation;

			annotationView.CanShowCallout = true;
			(annotationView as MKPinAnnotationView).AnimatesDrop = false;
			(annotationView as MKPinAnnotationView).PinColor = MKPinAnnotationColor.Red;
			annotationView.Selected = true;
		
			detailButton = UIButton.FromType (UIButtonType.DetailDisclosure);
			detailButton.TouchUpInside += (sender, e) => {
				showDetails ((ParkingAnnotation)annotation);
			};

			annotationView.RightCalloutAccessoryView = detailButton;

			// Icon does not seem to render properly, so wait with this for now.
			//if (isVerified((ParkingAnnotation)annotation)) {
			//	annotationView.LeftCalloutAccessoryView = new UIImageView (UIImage.FromBundle("images/check1.png") ); // Might need to replace this with a smoother icon...
			//}

			return annotationView;
		} // end GetViewForAnnotation
	}
}

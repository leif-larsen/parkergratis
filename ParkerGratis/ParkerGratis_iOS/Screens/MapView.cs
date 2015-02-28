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

		public MapView () : base (UITableViewStyle.Grouped, null)
		{
			initialize ();
			initMap ();

			Root = new RootElement (NSBundle.MainBundle.LocalizedString("Title", null)) {} ;
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

		private void initMap()
		{
			_map = new MKMapView (View.Bounds);
			_map.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
			View.AddSubview (_map);

			_map.ShowsUserLocation = true;
			Console.WriteLine ("initial loc:"+_map.UserLocation.Coordinate.Latitude + "," + _map.UserLocation.Coordinate.Longitude);

			_map.DidUpdateUserLocation += (sender, e) => {
				if (_map.UserLocation != null) {
					Console.WriteLine ("userloc:"+_map.UserLocation.Coordinate.Latitude + "," + _map.UserLocation.Coordinate.Longitude);
					CLLocationCoordinate2D coords = _map.UserLocation.Coordinate;
					MKCoordinateSpan span = new MKCoordinateSpan(Calculations.kmToLatitudeDegrees(1), Calculations.kmToLongitudeDegrees(1, coords.Latitude));
					_map.Region = new MKCoordinateRegion(coords, span);
					addParkingLocations ();
				}
			};

			if (!_map.UserLocationVisible) {
				// user denied permission, or device doesn't have GPS/location ability
				Console.WriteLine ("userloc not visible, show Drammen");
				CLLocationCoordinate2D coords = new CLLocationCoordinate2D (59.7440220, 10.2041500); // Bragernes Torg, Drammen, Norway
				MKCoordinateSpan span = new MKCoordinateSpan (Calculations.kmToLatitudeDegrees (1), Calculations.kmToLongitudeDegrees (1, coords.Latitude));
				_map.Region = new MKCoordinateRegion (coords, span);
			} 

			_map.GetViewForAnnotation = GetViewForAnnotation;
		} // End initMap
			
		private async void addParkingLocations()
		{
			var parkingList = await _dataLoader.execGeoQuery (_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude);

			foreach (var parkingLoc in parkingList) {
				var annotation = new ParkingAnnotation (new CLLocationCoordinate2D(parkingLoc.Latitude, parkingLoc.Longitude), parkingLoc.Title, parkingLoc.Subtitle, parkingLoc.ObjId, parkingLoc.Verified);
				_map.AddAnnotation (annotation);
			}
		} // end addParkingLocations

		private void showDetails(ParkingAnnotation annotation)
		{
			_parkingDetails = new ParkingDetails (annotation.ObjId, _map);
			_parkingDetails.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem ("<", UIBarButtonItemStyle.Plain, (sender, args) => {
				NavigationController.PopToRootViewController(true);
			}), true);

			NavigationController.PushViewController (_parkingDetails, true);
		} // end ShowDetails

		private void addNewSpot()
		{
			_newParking = new NewParkingSpot();
			_newParking.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem ("<", UIBarButtonItemStyle.Plain, (sender, args) => {
				NavigationController.PopToRootViewController(true);
			}), true);

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
			(annotationView as MKPinAnnotationView).AnimatesDrop = true;
			(annotationView as MKPinAnnotationView).PinColor = MKPinAnnotationColor.Red;
			annotationView.Selected = true;
		
			detailButton = UIButton.FromType (UIButtonType.DetailDisclosure);
			detailButton.TouchUpInside += (sender, e) => {
				showDetails ((ParkingAnnotation)annotation);
			};

			annotationView.RightCalloutAccessoryView = detailButton;

			if (isVerified((ParkingAnnotation)annotation)) {
				annotationView.LeftCalloutAccessoryView = new UIImageView (UIImage.FromBundle("images/verified60.png") ); // Might need to replace this with a smoother icon...
			}

			return annotationView;
		} // end GetViewForAnnotation
	}
}

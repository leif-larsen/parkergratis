
using System;
using System.Drawing;

using Foundation;
using UIKit;
using Parse;
using MapKit;
using CoreLocation;

namespace ParkerGratis_iOS 
{
	public partial class HomeScreen : UIViewController
	{
		public HomeScreen () : base ("HomeScreen", null)
		{
			initialize ();
		}

		protected void initialize() 
		{
			// Right side nav button, add new item
			NavigationItem.SetRightBarButtonItem (new UIBarButtonItem (UIBarButtonSystemItem.Add), false);
			//NavigationItem.RightBarButtonItem.Clicked += (sender, e) => { };

			// Left side nav button, menu
			//NavigationItem.SetLeftBarButtonItem( new UIBarButtonItem ( UIBarButtonItem.
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
			//ParseQuery<ParseQuery> query = ParseObject.GetQuery ("FreeParking");

			initMap ();
		}

		private void initMap()
		{
			_locationManager = new CLLocationManager ();
			_locationManager.RequestWhenInUseAuthorization ();

			_map = new MKMapView (View.Bounds);
			_map.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
			View.AddSubview (_map);

			_map.ShowsUserLocation = true;
			Console.WriteLine ("initial loc:"+_map.UserLocation.Coordinate.Latitude + "," + _map.UserLocation.Coordinate.Longitude);

			_map.DidUpdateUserLocation += (sender, e) => {
				if (_map.UserLocation != null) {
					Console.WriteLine ("userloc:"+_map.UserLocation.Coordinate.Latitude + "," + _map.UserLocation.Coordinate.Longitude);
					CLLocationCoordinate2D coords = _map.UserLocation.Coordinate;
					MKCoordinateSpan span = new MKCoordinateSpan(kmToLatitudeDegrees(2), kmToLongitudeDegrees(2, coords.Latitude));
					_map.Region = new MKCoordinateRegion(coords, span);
				}
			};

			if (!_map.UserLocationVisible) {
				// user denied permission, or device doesn't have GPS/location ability
				Console.WriteLine ("userloc not visible, show Drammen");
				CLLocationCoordinate2D coords = new CLLocationCoordinate2D(59.7440220,10.2041500); // Bragernes Torg, Drammen, Norway
				MKCoordinateSpan span = new MKCoordinateSpan(kmToLatitudeDegrees(2), kmToLongitudeDegrees(2, coords.Latitude));
				_map.Region = new MKCoordinateRegion(coords, span);
			}

			int typesWidth=260, typesHeight=30, distanceFromBottom=60;
			_mapTypes = new UISegmentedControl(new RectangleF((float)(View.Bounds.Width-typesWidth)/2, (float)View.Bounds.Height-distanceFromBottom, (float)typesWidth, (float)typesHeight));
			_mapTypes.InsertSegment("Road", 0, false);
			_mapTypes.InsertSegment("Hybrid", 1, false);
			_mapTypes.SelectedSegment = 0; // Road is the default
			_mapTypes.AutoresizingMask = UIViewAutoresizing.FlexibleTopMargin;
			_mapTypes.ValueChanged += (s, e) => {
				switch(_mapTypes.SelectedSegment) {
				case 0:
					_map.MapType = MKMapType.Standard;
					break;
				case 1:
					_map.MapType = MKMapType.Hybrid;
					break;
				}
			};

			View.AddSubview(_mapTypes);
		} // End initMap

		private double kmToLatitudeDegrees(double kms)
		{
			double earthRadius = 6371.0; 
			double radiansToDegrees = 180.0 / Math.PI;

			return (kms / earthRadius) * radiansToDegrees;
		} // end kmToLatitutdeDegrees

		private double kmToLongitudeDegrees(double kms, double atLatitude)
		{
			double earthRadius = 6371.0; // in kms
			double degreesToRadians = Math.PI/180.0;
			double radiansToDegrees = 180.0/Math.PI;
			// derive the earth's radius at that point in latitude
			double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
			return (kms / radiusAtLatitude) * radiansToDegrees;
		} // End kmToLongitudeDegrees

		private MKMapView _map;
		private UISegmentedControl _mapTypes;
		private CLLocationManager _locationManager;
	}
}


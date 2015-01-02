using System;
using Foundation;
using UIKit;
using System.CodeDom.Compiler;
using MapKit;
using CoreLocation;

namespace ParkerGratis_iOS
{
	public partial class FirstViewController : UIViewController
	{
		CLLocationManager locationManager;
        protected MKMapView _map;
        MKCoordinateRegion _region;
        MKCoordinateSpan _span;
        
		public FirstViewController (IntPtr handle) : base (handle)
		{
			Title = NSBundle.MainBundle.LocalizedString ("First", "First");
			TabBarItem.Image = UIImage.FromBundle ("first");
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
			_map = new MKMapView (View.Bounds);
            locationManager = new CLLocationManager ();
            locationManager.RequestWhenInUseAuthorization ();
            _map.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;

            _region.Center = _map.UserLocation.Coordinate;
            _span.LatitudeDelta = 0.005;
            _span.LongitudeDelta = 0.005;
            _region.Span = _span;

            _map.SetRegion (_region, true);
            _map.ShowsUserLocation = true;
            View.AddSubview (_map);
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}


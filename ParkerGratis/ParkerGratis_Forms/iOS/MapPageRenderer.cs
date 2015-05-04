using System;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using MapKit;
using UIKit;
using CoreLocation;
using ParkerGratis_Forms.BusinessLogic;
using ParkerGratis_Forms.Pages;
using System.Drawing;

using Google.Maps;

[assembly:ExportRenderer(typeof(ParkerGratis_Forms.Pages.NativeMapPage), typeof(ParkerGratis_Forms_iOS.iOS.MapPageRenderer))]

namespace ParkerGratis_Forms_iOS.iOS
{
	public class MapPageRenderer : PageRenderer
	{
		private NativeMapPage _page;
		private MKMapView _map;
		private UIButton _detailButton;
		private UIButton _btnCurrentLocation;
		private MKPointAnnotation _centerPin;
		private UISearchBar _searchBar;
		protected string annotationIdentifier = "ParkingAnnotation";
		private UISearchDisplayController _searchController;
		public MKMapView Map { get { return _map; } private set { } }

		protected override void OnElementChanged (VisualElementChangedEventArgs e)
		{
			base.OnElementChanged (e);

			_page = e.NewElement as NativeMapPage;
			var view = NativeView;

			initGui (view);
		}

		private void initGui(UIView view)
		{
			_map = new MKMapView(new RectangleF(0, 44, (float)View.Frame.Width, (float)View.Frame.Height));
			_map.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
			_map.GetViewForAnnotation = GetViewForAnnotation;
			view.AddSubview (_map);
			_map.RegionChanged += _map_ChangedDragState;

			_map.ShowsUserLocation = true;
			_map.SetCenterCoordinate (_map.UserLocation.Coordinate, true);

			if (!_map.UserLocationVisible) {
				// user denied permission, or device doesn't have GPS/location ability
				Console.WriteLine ("userloc not visible, show Drammen");
				CLLocationCoordinate2D coords = new CLLocationCoordinate2D (59.7440220, 10.2041500); // Bragernes Torg, Drammen, Norway
				MKCoordinateSpan span = new MKCoordinateSpan (GeoUtilities.kmToLatitudeDegrees (1), GeoUtilities.kmToLongitudeDegrees (1, coords.Latitude));
				_map.Region = new MKCoordinateRegion (coords, span);
			}

			getCenterCoords ();

			// Creates and add a button to center on current location
			var imageCurrentLocation = UIImage.FromBundle ("images/currentloc.png");

			_btnCurrentLocation = UIButton.FromType (UIButtonType.Custom);
			_btnCurrentLocation.Frame = new RectangleF ((float)View.Frame.Width - 80, (float)View.Frame.Height - 140, 60, 60);
			_btnCurrentLocation.SetImage (imageCurrentLocation, UIControlState.Normal);

			_btnCurrentLocation.TouchUpInside += (sender, e) => {
				//addParkingLocations (_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude, 5.00);
				_map.SetCenterCoordinate(_map.UserLocation.Location.Coordinate, true);
			};

			view.AddSubview (_btnCurrentLocation);

			_searchBar = new UISearchBar(new RectangleF(0,0, (float)view.Frame.Width, 50)) {
				Placeholder = "Enter a search query",
				AutocorrectionType = UITextAutocorrectionType.No,
				TintColor = UIColor.White
			};
			_searchBar.SearchBarStyle = UISearchBarStyle.Minimal;

			_searchController = new UISearchDisplayController (_searchBar, this);
			_searchController.Delegate = new SearchDelegate ();
			_searchController.SearchResultsSource = new SearchSource (_searchController, this);
			view.AddSubview (_searchBar);
		}

		private void _map_ChangedDragState (object sender, MKMapViewChangeEventArgs e)
		{
			if (_centerPin != null) {
				_map.RemoveAnnotation (_centerPin);
				_centerPin = null;
			}

			if (_centerPin == null) {
				_centerPin = new MKPointAnnotation {
					Title = _page.centerPinText,
				};
				_centerPin.SetCoordinate (_map.CenterCoordinate);

				_map.AddAnnotation (_centerPin);
			}

			getCenterCoords ();
		}

		private void getCenterCoords()
		{
			_page.centerLatitude = _map.CenterCoordinate.Latitude;
			_page.centerLongitude = _map.CenterCoordinate.Longitude;
		}

		private void showDetails()//ParkingAnnotation annotation)
		{
			//_parkingDetails = new ParkingDetails (annotation.ObjId, _map);

			//NavigationController.PushViewController (_parkingDetails, true);
		} // end ShowDetails

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

			_detailButton = UIButton.FromType (UIButtonType.DetailDisclosure);
			if (annotationLoc.Latitude == _map.CenterCoordinate.Latitude && annotationLoc.Longitude == _map.CenterCoordinate.Longitude) {
				(annotationView as MKPinAnnotationView).AnimatesDrop = false;
				(annotationView as MKPinAnnotationView).PinColor = MKPinAnnotationColor.Green;

				annotationView.RightCalloutAccessoryView = new UIImageView(UIImage.FromBundle ("images/plus.png"));

				_detailButton.TouchUpInside += (sender, e) => {
					_page.addNewParking();
				};

				annotationView.Selected = true;
			} else {
				annotationView.CanShowCallout = true;
				(annotationView as MKPinAnnotationView).AnimatesDrop = false;
				(annotationView as MKPinAnnotationView).PinColor = MKPinAnnotationColor.Red;
				annotationView.Selected = true;


				_detailButton.TouchUpInside += (sender, e) => {
					//showDetails ((ParkingAnnotation)annotation);
				};
			}

			annotationView.RightCalloutAccessoryView = _detailButton;

			return annotationView;
		} // end GetViewForAnnotation
	}
}


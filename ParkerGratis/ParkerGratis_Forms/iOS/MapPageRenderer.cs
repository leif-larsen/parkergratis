using System;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms;
using MapKit;
using UIKit;
using CoreLocation;
using ParkerGratis_Forms.BusinessLogic;
using ParkerGratis_Forms.Pages;
using System.Drawing;

using ParkerGratis_Forms.iOS.Helpers;
using MonoTouch.Dialog;

[assembly:ExportRenderer(typeof(ParkerGratis_Forms.Pages.NativeMapPage), typeof(ParkerGratis_Forms_iOS.iOS.MapPageRenderer))]

namespace ParkerGratis_Forms_iOS.iOS
{
	public class MapPageRenderer : PageRenderer
	{
		private NativeMapPage _page;
		private MKMapView _map;
		private UIButton _detailButton;
		//private UIButton _btnCurrentLocation;
		private MKPointAnnotation _centerPin;
		private UISearchBar _searchBar;
		protected string annotationIdentifier = "ParkingAnnotation";
		private UISearchDisplayController _searchController;
		public MKMapView Map { get { return _map; } private set { } }
		private bool firstTimeOpen = false;
		private bool _mapDraggedFromPin = false;
		private UISegmentedControl mapTypes;
		private nint _lastSelectedSegment;

		protected override void OnElementChanged (VisualElementChangedEventArgs e)
		{
			base.OnElementChanged (e);

			_page = e.NewElement as NativeMapPage;
			var view = NativeView;

			initGui (view);
		}

		private void initGui(UIView view)
		{
			//_map = new MKMapView(new RectangleF(0, 44, (float)View.Frame.Width, (float)View.Frame.Height));
			_map = new MKMapView(View.Bounds);
			_map.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
			_map.GetViewForAnnotation = GetViewForAnnotation;
			_map.RegionChanged += _map_ChangedDragState;
			_map.ChangedDragState += centerPinChanged;
			view.AddSubview (_map);

			_map.ShowsUserLocation = true;
			_map.SetCenterCoordinate (_map.UserLocation.Coordinate, true);

			_map.DidUpdateUserLocation += (sender, e) => {
				if (_map.UserLocation != null) {
					addParkingLocations (_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude, 5.00);
					if(!firstTimeOpen) {
						_map.SetCenterCoordinate(_map.UserLocation.Location.Coordinate, true);
						firstTimeOpen = true;
					}
				}
			};

			if (!_map.UserLocationVisible) {
				// user denied permission, or device doesn't have GPS/location ability
				Console.WriteLine ("userloc not visible, show Drammen");
				CLLocationCoordinate2D coords = new CLLocationCoordinate2D (59.7440220, 10.2041500); // Bragernes Torg, Drammen, Norway
				MKCoordinateSpan span = new MKCoordinateSpan (GeoUtilities.kmToLatitudeDegrees (1), GeoUtilities.kmToLongitudeDegrees (1, coords.Latitude));
				_map.Region = new MKCoordinateRegion (coords, span);
			}

			int typesWidth=260, typesHeight=30, distanceFromBottom=60;
			mapTypes = new UISegmentedControl(new RectangleF(((float)View.Bounds.Width-typesWidth)/2, (float)View.Bounds.Height-distanceFromBottom, typesWidth, typesHeight));
			mapTypes.InsertSegment(_page.RoadText, 0, false);
			mapTypes.InsertSegment(_page.HybridText, 1, false);
			mapTypes.InsertSegment(_page.GoToLocText, 2, false);
			mapTypes.SelectedSegment = 0; // Road is the default
			_lastSelectedSegment = mapTypes.SelectedSegment;
			mapTypes.AutoresizingMask = UIViewAutoresizing.FlexibleTopMargin;
			mapTypes.ValueChanged += (s, e) => {
				switch(mapTypes.SelectedSegment) {
				case 0:
					_lastSelectedSegment = 0;
					_map.MapType = MKMapType.Standard;
					break;
				case 1:
					_lastSelectedSegment = 1;
					_map.MapType = MKMapType.Hybrid;
					break;
				case 2:
					findUsersPos();
					break;
				}
			};

			View.AddSubview (mapTypes);
			// Creates and add a button to center on current location, not in use as of today (25.05.15)
			/*var imageCurrentLocation = UIImage.FromBundle ("images/currentloc.png");

			_btnCurrentLocation = UIButton.FromType (UIButtonType.Custom);
			_btnCurrentLocation.Frame = new RectangleF ((float)View.Frame.Width - 60, (float)View.Frame.Height - 135, 60, 60);
			_btnCurrentLocation.SetImage (imageCurrentLocation, UIControlState.Normal);

			_btnCurrentLocation.TouchUpInside += (sender, e) => {
				addParkingLocations (_map.UserLocation.Location.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude, 5.00);
				_map.SetCenterCoordinate(_map.UserLocation.Location.Coordinate, true);
			};*/

			//view.AddSubview (_btnCurrentLocation);

			_searchBar = new UISearchBar() {
				Placeholder = _page.SearchBarPlaceHolder,
				AutocorrectionType = UITextAutocorrectionType.No,
				BackgroundColor = UIColor.White
				//TintColor = UIColor.White
			};

			_searchBar.SearchBarStyle = UISearchBarStyle.Minimal;
			_searchBar.SizeToFit ();
			_searchController = new UISearchDisplayController (_searchBar, this);
			_searchController.Delegate = new SearchDelegate ();
			_searchController.SearchResultsTitle = "";
			_searchController.SearchResultsSource = new SearchSource (_searchController, this);
			view.AddSubview (_searchBar);
		}

		private void findUsersPos()
		{
			addParkingLocations (_map.UserLocation.Location.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude, 5.00);
			_map.SetCenterCoordinate(_map.UserLocation.Location.Coordinate, true);
			mapTypes.SelectedSegment = _lastSelectedSegment;
			regenCenterPin(_map.CenterCoordinate);
		}

		private void _map_ChangedDragState (object sender, MKMapViewChangeEventArgs e)
		{
			if (!_mapDraggedFromPin) {
				regenCenterPin (_map.CenterCoordinate);
				getCenterCoords ();
			} 

			_mapDraggedFromPin = false;
		}

		private async void regenCenterPin(CLLocationCoordinate2D coords)
		{
			_page.centerLatitude = coords.Latitude;
			_page.centerLongitude = coords.Longitude;
			var address = await _page.getCurrentAddress ();
			if (_centerPin != null) {
				_map.RemoveAnnotation (_centerPin);
				_centerPin = null;
			}

			if (_centerPin == null) {
				_centerPin = new MKPointAnnotation {
					Title = _page.centerPinText,
					Coordinate=  coords,
					Subtitle = address.ToString()
				};

				_map.AddAnnotation (_centerPin);
			}
		}

		private void getCenterCoords()
		{
			_page.centerLatitude = _map.CenterCoordinate.Latitude;
			_page.centerLongitude = _map.CenterCoordinate.Longitude;
		}

		private void centerPinChanged(object sender, MKMapViewDragStateEventArgs e)
		{
			if (e.OldState == MKAnnotationViewDragState.Ending) {
				var loc = (MKPointAnnotation)e.AnnotationView.Annotation;
				regenCenterPin (new CLLocationCoordinate2D(loc.Coordinate.Latitude, loc.Coordinate.Longitude));
				_mapDraggedFromPin = true;
			}
		}

		public async void addParkingLocations(double latitude, double longitude, double distance)
		{
			_page.Distance = distance;
			_page.CurrentLatitude = latitude;
			_page.CurrentLongitude = longitude;

			var parkingLocations = await _page.updateParkingLocations ();

			if(parkingLocations != null) {
				foreach (var parkingLoc in parkingLocations) {
					var annotation = new ParkingAnnotation (parkingLoc.Name, new CLLocationCoordinate2D (parkingLoc.Latitude, parkingLoc.Longitude), parkingLoc.Title, parkingLoc.ObjId, parkingLoc.Verified);
					_map.AddAnnotation (annotation);
				}
			}
		} // end addParkingLocations

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


			(annotationView as MKPinAnnotationView).AnimatesDrop = false;
			annotationView.Selected = true;

			if ((annotationLoc.Latitude == _map.CenterCoordinate.Latitude && annotationLoc.Longitude == _map.CenterCoordinate.Longitude) 
				|| (annotationLoc.Latitude == _page.centerLatitude && annotationLoc.Longitude == _page.centerLongitude)) {
				(annotationView as MKPinAnnotationView).PinColor = MKPinAnnotationColor.Green;
				annotationView.CanShowCallout = true;
				annotationView.Draggable = true;

				_detailButton = UIButton.FromType (UIButtonType.ContactAdd);

				_detailButton.TouchUpInside += (sender, e) => {
					_page.addNewParking();
				};
			} else {
				annotationView.CanShowCallout = true;
				(annotationView as MKPinAnnotationView).PinColor = MKPinAnnotationColor.Red;

				_detailButton = UIButton.FromType (UIButtonType.DetailDisclosure);
				_detailButton.TouchUpInside += (sender, e) => {
					_page.ObjId = ((ParkingAnnotation)annotation).ObjId;
					_page.showParkingDetail();
				};
			}

			annotationView.RightCalloutAccessoryView = _detailButton;

			return annotationView;
		} // end GetViewForAnnotation
	}
}


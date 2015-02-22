﻿
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
		protected string annotationIdentifier = "ParkingAnnotation";
		UIButton detailButton; // avoid GC

		public MapView () : base (UITableViewStyle.Grouped, null)
		{
			initialize ();
			initMap ();
			_map.GetViewForAnnotation = GetViewForAnnotation;
		}

		protected void initialize() 
		{
			// Right side nav button, add new item
			NavigationItem.SetRightBarButtonItem (new UIBarButtonItem (UIBarButtonSystemItem.Add), false);
			//NavigationItem.RightBarButtonItem.Clicked += (sender, e) => { };

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

			/*int typesWidth=260, typesHeight=40, distanceFromBottom=60;
			_mapTypes = new UISegmentedControl(new RectangleF((float)(View.Bounds.Width-typesWidth)/2, (float)View.Bounds.Height-distanceFromBottom, (float)typesWidth, (float)typesHeight));
			_mapTypes.InsertSegment("Standard", 0, false);
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
			/* NOT TO BE USED AT PRESENT TIME
			var imageCurrentLoc = UIImage.FromBundle ("images/currentloc.png");
			imageCurrentLoc.ImageWithRenderingMode (UIImageRenderingMode.AlwaysOriginal);

			_btnCurrentLocation = new UIButton() { TintColor = UIColor.FromRGB(44, 44, 232) };
			_btnCurrentLocation.SetImage (imageCurrentLoc, UIControlState.Normal);
			_btnCurrentLocation.Frame = new RectangleF ((float)View.Frame.Width - 50, (float)View.Frame.Height - distanceFromBottom, (float)imageCurrentLoc.Size.Width, (float)imageCurrentLoc.Size.Height);

			_btnCurrentLocation.TouchUpInside += (sender, e) => {
				_map.SetCenterCoordinate(_map.UserLocation.Location.Coordinate, true);
			};

			View.AddSubview (_btnCurrentLocation);*/
		} // End initMap
			
		private async void addParkingLocations()
		{
			var parkingList = await _dataLoader.execGeoQuery (_map.UserLocation.Coordinate.Latitude, _map.UserLocation.Coordinate.Longitude);

			foreach (var parkingLoc in parkingList) {
				var annotation = new ParkingAnnotation (new CLLocationCoordinate2D(parkingLoc.Latitude, parkingLoc.Longitude), parkingLoc.Title, parkingLoc.Subtitle, parkingLoc.ObjId);
				_map.AddAnnotation (annotation);
			}
		} // End addParkingLocations

		public void showDetails(ParkingAnnotation annotation)
		{
			_parkingDetails = new ParkingDetails (annotation.ObjId);
			this.NavigationController.NavigationItem.BackBarButtonItem = new UIBarButtonItem ("Tilbake", UIBarButtonItemStyle.Plain, null);

			NavigationController.PushViewController (_parkingDetails, true);
		}
			
		MKAnnotationView GetViewForAnnotation(MKMapView mapView, IMKAnnotation annotation)
		{
			MKAnnotationView annotationView = mapView.DequeueReusableAnnotation (annotationIdentifier);

			if (annotation is MKUserLocation)
				return null;
			else {
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
			}

			return annotationView;
		} // end GetViewForAnnotation
	}
}

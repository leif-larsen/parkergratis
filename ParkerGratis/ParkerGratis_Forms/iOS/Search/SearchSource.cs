using System;
using UIKit;
using MapKit;
using System.Collections.Generic;
using Foundation;
using CoreLocation;
using ParkerGratis_Forms.BusinessLogic;

namespace ParkerGratis_Forms_iOS.iOS
{
	public class SearchSource : UITableViewSource
	{
		static readonly string mapItemCellId = "mapItemCellId";
		private UISearchDisplayController _searchController;
		private MapPageRenderer _mapView;

		public List<MKMapItem> mapItems { get; set; }

		public SearchSource (UISearchDisplayController searchController, MapPageRenderer mapView)
		{
			_searchController = searchController;
			_mapView = mapView;

			mapItems = new List<MKMapItem> ();
		}

		public override nint RowsInSection (UITableView tableView, nint section)
		{
			return (nint)mapItems.Count;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) 
		{
			var cell = tableView.DequeueReusableCell(mapItemCellId);

			if(cell == null)
				cell = new UITableViewCell();

			cell.TextLabel.Text = mapItems[indexPath.Row].Name;

			return cell;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			_searchController.SetActive (false, true);

			CLLocationCoordinate2D coords = mapItems [indexPath.Row].Placemark.Location.Coordinate;
			_mapView.addParkingLocations (coords.Latitude, coords.Longitude, 10.00);

			_mapView.Map.SetCenterCoordinate (coords, false);
			_mapView.Map.SetRegion (new MKCoordinateRegion (coords, new MKCoordinateSpan (GeoUtilities.kmToLatitudeDegrees (2.5), GeoUtilities.kmToLongitudeDegrees (2.5, coords.Latitude))), true);
		}
	}
}


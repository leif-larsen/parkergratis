using System;
using MapKit;
using CoreLocation;

namespace ParkerGratis_Forms.iOS.Helpers
{
	public class ParkingAnnotation : MKAnnotation
	{
		public ParkingAnnotation (string _title, CLLocationCoordinate2D coordinate, string _subtitle = "", string objId = "", bool verified = false)
		{
			this.Coords = coordinate;
			this.title = _title;
			this.subtitle = _subtitle;
			this.objId = objId;
			_verified = verified; 
		}

		string title, subtitle, objId;
		bool _verified = false;
		public override string Title { get { return title; } }
		public override string Subtitle { get { return subtitle; } }
		public string ObjId { get { return objId; } }
		public bool Verified { get { return _verified; } }

		public CLLocationCoordinate2D Coords;
		public override CLLocationCoordinate2D Coordinate { get { return this.Coords; } }
	}
}


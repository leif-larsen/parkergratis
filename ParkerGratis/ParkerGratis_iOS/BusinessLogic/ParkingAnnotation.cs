using System;
using MapKit;
using CoreLocation;

namespace ParkerGratis_iOS
{
	public class ParkingAnnotation : MKAnnotation
	{
		public ParkingAnnotation (CLLocationCoordinate2D coordinate, string _title, string _subtitle, string objId)
		{
			this.Coords = coordinate;
			this.title = _title;
			this.subtitle = _subtitle;
			this.objId = objId;
		}

		string title, subtitle, objId;
		public override string Title { get { return title; } }
		public override string Subtitle { get { return subtitle; } }
		public string ObjId { get { return objId; } }

		public CLLocationCoordinate2D Coords;
		public override CLLocationCoordinate2D Coordinate { get { return this.Coords; } }
	}
}


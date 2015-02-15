using System;
using Parse;
using ParkerGratis;
using System.Collections.Generic;

namespace ParkerGratis_iOS
{
	public class DataLoader
	{
		private List<ParkingInfo> _geoList = new List<ParkingInfo>();

		public DataLoader ()
		{
		}

		public List<ParkingInfo> getParkingList(double userLat, double userLong)
		{
			execGeoQuery (userLat, userLong);

			return _geoList;
		} // End getParkingList

		private async void execGeoQuery(double userLat, double userLong)
		{
			Console.WriteLine (userLat + " " + userLong);
			var userGeoPoint = new ParseGeoPoint (userLat, userLong);
			var query = ParseObject.GetQuery ("FreeParking");
			query = query.WhereNear ("location", userGeoPoint);

			try {
				var parkingObjects = await query.FindAsync();

				Console.WriteLine ("Returned from await. Time to loop through the result");

				foreach (var parkObj in parkingObjects) {
					Console.WriteLine (parkObj.Get<ParseGeoPoint>("location"));

					//var geoLoc = parkObj;
					var locLat = 2.0;
					var locLong = 2.0;
					//_geoList.Add (new ParkingInfo (parkObj.Get<string>("address"), parkObj.Get<bool>("verified"), parkObj.Get<bool>("reported"), locLat, locLong, parkObj.Get<int>("type"), parkObj.ObjectId));
				}
			}
			catch(ParseException e) {
				Console.WriteLine (e.Message);
			}
		} // End execGeoQuery
	}
}


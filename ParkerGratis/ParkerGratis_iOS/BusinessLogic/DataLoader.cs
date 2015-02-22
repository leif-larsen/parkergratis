using System;
using Parse;
using ParkerGratis;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ParkerGratis_iOS
{
	public class DataLoader
	{
		private List<ParkingInfo> _geoList = new List<ParkingInfo>();
		private ParseObject _parseObj;

		public DataLoader ()
		{
		}

		public async Task<ParkingInfo> getParkingSpotInfo(string objId)
		{
			_parseObj = new ParseObject ("FreeParking");
			var query = from freeParking in ParseObject.GetQuery("FreeParking")
						where freeParking.ObjectId == objId
						select freeParking;
			var results = await query.FirstAsync ();

			int type = results.Get<int>("type");
			ParkingTypes _type = (ParkingTypes) type;

			double locLat = results.Get<ParseGeoPoint>("location").Latitude;
			double locLong = results.Get<ParseGeoPoint>("location").Longitude;

			return new ParkingInfo (results.Get<string> ("address"), results.Get<bool> ("verified"), results.Get<bool> ("reported"), locLat, locLong, _type, results.ObjectId, results.Get<string> ("type_other"));
		} // end getParkingSpotInfo

		public async void verifyParkingSpot(string objId) 
		{
			_parseObj ["verified"] = true;

			await _parseObj.SaveAsync ();
		}

		public async void reportParkingSpot(string objId)
		{
			_parseObj ["reported"] = true;
			_parseObj ["verified"] = false;

			await _parseObj.SaveAsync ();
		}

		public double getDistanceToParkingSpot(double lat1, double long1, double lat2, double long2) 
		{
			ParseGeoPoint p1 = new ParseGeoPoint (lat1, long1);
			ParseGeoPoint p2 = new ParseGeoPoint (lat2, long2);
			double distanceInKm = p1.DistanceTo(p2).Kilometers;

			return distanceInKm;
		} // end getDistanceToParkingSpot

		public async Task<List<ParkingInfo>> execGeoQuery(double userLat, double userLong)
		{
			var userGeoPoint = new ParseGeoPoint (userLat, userLong);
			var query = ParseObject.GetQuery ("FreeParking");
			query = query.WhereNear ("location", userGeoPoint);

			try {
				var parkingObjects = await query.FindAsync();

				foreach (var parkObj in parkingObjects) {
					double locLat = parkObj.Get<ParseGeoPoint>("location").Latitude;
					double locLong = parkObj.Get<ParseGeoPoint>("location").Longitude;

					int type = parkObj.Get<int>("type");
					ParkingTypes _type = (ParkingTypes) type;

					_geoList.Add (new ParkingInfo (parkObj.Get<string>("address"), parkObj.Get<bool>("verified"), parkObj.Get<bool>("reported"), locLat, locLong, _type, parkObj.ObjectId, parkObj.Get<string>("type_other")));
				}
			}
			catch(ParseException e) {
				Console.WriteLine (e.Message);
			}

			return _geoList;
		} // End execGeoQuery
	}
}


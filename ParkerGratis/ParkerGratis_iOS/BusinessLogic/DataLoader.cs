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

		public DataLoader ()
		{
		}

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


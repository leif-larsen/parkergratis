using System;
using Parse;
using ParkerGratis;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Threading;

namespace ParkerGratis_iOS
{
	public class DataLoader
	{
		private List<ParkingInfo> _geoList = new List<ParkingInfo>();

		public DataLoader ()
		{
		}

		public async Task<ParkingInfo> getParkingSpotInfo(string objId)
		{
			var query = from freeParking in ParseObject.GetQuery("FreeParking")
						where freeParking.ObjectId == objId
						select freeParking;
			var results = await query.FirstAsync ();

			int type = results.Get<int>("type");
			ParkingTypes _type = (ParkingTypes) type;

			double locLat = results.Get<ParseGeoPoint>("location").Latitude;
			double locLong = results.Get<ParseGeoPoint>("location").Longitude;

			return new ParkingInfo (results.Get<string>("name"), results.Get<string> ("address"), results.Get<bool> ("verified"), results.Get<bool> ("reported"), locLat, locLong, _type, results.ObjectId, results.Get<string> ("type_other"), results.Get<string> ("additionalInfo"));
		} // end getParkingSpotInfo

		public async Task<bool> verifyParkingSpot(string objId) 
		{
			try {
				ParseQuery<ParseObject> query = ParseObject.GetQuery ("FreeParking");
				ParseObject parseObj = await query.GetAsync (objId);

				parseObj ["verified"] = true;
				parseObj["reported"] = false;
				parseObj["nrOfReported"] = 0;

				await parseObj.SaveAsync ();

				return true;
			} catch (Exception ex) {
				Console.WriteLine (ex.Message);
				return false;
			}
		}

		public async Task<bool> reportParkingSpot(string objId)
		{
			try{
				ParseQuery<ParseObject> query = ParseObject.GetQuery("FreeParking");
				ParseObject parseObj = await query.GetAsync(objId);

				parseObj ["reported"] = true;
				parseObj ["verified"] = false;
				parseObj.Increment("nrOfReported");

				await parseObj.SaveAsync ();

				return true;
			} catch(Exception ex){
				Console.WriteLine (ex.Message);

				return false;
			}
		}

		public double getDistanceToParkingSpot(double lat1, double long1, double lat2, double long2) 
		{
			ParseGeoPoint p1 = new ParseGeoPoint (lat1, long1);
			ParseGeoPoint p2 = new ParseGeoPoint (lat2, long2);
			double distanceInKm = p1.DistanceTo(p2).Kilometers;

			return distanceInKm;
		} // end getDistanceToParkingSpot

		public async Task<bool> addNewParking(string name, double lat, double longitude, string type_other, int type, string extraInfo = "")
		{
			try {
				ParseObject newParking = new ParseObject ("FreeParking");
				newParking["name"] = name;
				newParking["address"] = "";
				newParking["verified"] = false;
				newParking["reported"] = false;
				newParking["email"] = "";
				newParking["activated"] = true;
				newParking["nrOfReported"] = 0;
				newParking["type_other"] = type_other;
				newParking["type"] = type;
				newParking["additionalInfo"] = extraInfo;
				newParking["location"] = new ParseGeoPoint(lat, longitude);

				await newParking.SaveAsync();

				return true;
			} 
			catch(Exception ex) {
				Console.WriteLine (ex.Message);
				return false;
			}
		} // end addNewParking

		public async Task<List<ParkingInfo>> execGeoQuery(double userLat, double userLong, double distance)
		{
			var userGeoPoint = new ParseGeoPoint (userLat, userLong);
			var query = ParseObject.GetQuery ("FreeParking");
			//query = query.WhereNear ("location", userGeoPoint);
			query = query.WhereWithinDistance("location", userGeoPoint, new ParseGeoDistance(distance/6371));

			try {
				var parkingObjects = await query.FindAsync();

				foreach (var parkObj in parkingObjects) {
					double locLat = parkObj.Get<ParseGeoPoint>("location").Latitude;
					double locLong = parkObj.Get<ParseGeoPoint>("location").Longitude;

					int type = parkObj.Get<int>("type");
					ParkingTypes _type = (ParkingTypes) type;

					_geoList.Add (new ParkingInfo (parkObj.Get<string>("name"), parkObj.Get<string>("address"), parkObj.Get<bool>("verified"), parkObj.Get<bool>("reported"), locLat, locLong, _type, parkObj.ObjectId, parkObj.Get<string>("type_other"), parkObj.Get<string>("additionalInfo")));
				}
			}
			catch(ParseException e) {
				Console.WriteLine (e.Message);
			}

			return _geoList;
		} // End execGeoQuery
	}
}


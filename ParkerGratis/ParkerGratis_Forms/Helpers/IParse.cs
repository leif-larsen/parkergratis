using System;
using ParkerGratis_Forms.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ParkerGratis_Forms.Helpers
{
	public interface IParse
	{
		Task<bool> addNewParking(string name, double lat, double longitude, string type_other, int type, string extraInfo = "", string address = "");
		Task<List<ParkingInfo>> execGeoQuery(double userLat, double userLong, double distance);
		Task<bool> reportParkingSpot(string objId);
		Task<bool> verifyParkingSpot(string objId);
		Task<ParkingInfo> getParkingSpotInfo(string objId);
		double getDistanceToParkingSpot (double lat1, double long1, double lat2, double long2);
	}
}


using System;
using System.Linq;
using Xamarin.Forms.Maps;
using System.Threading.Tasks;

namespace ParkerGratis_Forms.BusinessLogic
{
	public class GeoUtilities
	{
		public double kmToLatitudeDegrees(double kms)
		{
			double earthRadius = 6371.0; 
			double radiansToDegrees = 180.0 / Math.PI;

			return (kms / earthRadius) * radiansToDegrees;
		} // end kmToLatitutdeDegrees

		public double kmToLongitudeDegrees(double kms, double atLatitude)
		{
			double earthRadius = 6371.0; // in kms
			double degreesToRadians = Math.PI/180.0;
			double radiansToDegrees = 180.0/Math.PI;
			// derive the earth's radius at that point in latitude
			double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
			return (kms / radiusAtLatitude) * radiansToDegrees;
		} // End kmToLongitudeDegrees

		public async Task<string> getAddressFromPosition(double latitude, double longitude)
		{
			var addresses = (await (new Geocoder()).GetAddressesForPositionAsync(new Position(latitude, longitude)));
			string address = "";

			if(!addresses.Any())
				address = "";
			else {
				address = addresses.First ().ToString();
			}

			return address;
		} // end getAddressFromPosition
	}
}


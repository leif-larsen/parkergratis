using System;

namespace ParkerGratis
{
	public static class Calculations
	{
		public static double kmToLatitudeDegrees(double kms)
		{
			double earthRadius = 6371.0; 
			double radiansToDegrees = 180.0 / Math.PI;

			return (kms / earthRadius) * radiansToDegrees;
		} // end kmToLatitutdeDegrees

		public static double kmToLongitudeDegrees(double kms, double atLatitude)
		{
			double earthRadius = 6371.0; // in kms
			double degreesToRadians = Math.PI/180.0;
			double radiansToDegrees = 180.0/Math.PI;
			// derive the earth's radius at that point in latitude
			double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
			return (kms / radiusAtLatitude) * radiansToDegrees;
		} // End kmToLongitudeDegrees
	}
}


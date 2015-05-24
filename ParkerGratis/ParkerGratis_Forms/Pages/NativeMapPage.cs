using System;
using System.Collections.Generic;

using Xamarin.Forms;
using ParkerGratis_Forms.BusinessLogic;
using ParkerGratis_Forms.Models;
using ParkerGratis_Forms.Helpers;
using System.Threading.Tasks;

namespace ParkerGratis_Forms.Pages
{
	public class NativeMapPage : ContentPage
	{
		public double centerLatitude;
		public double centerLongitude;
		public double CurrentLatitude;
		public double CurrentLongitude;
		public double Distance;
		public string centerPinText = string.Empty;
		public string ObjId = string.Empty;
		public string SearchBarPlaceHolder = string.Empty;
		public string RoadText = AppResources.RoadButtonText;
		public string HybridText = AppResources.HybridButtonText;
		public string GoToLocText = AppResources.FindMeButtonText;
		public List<ParkingInfo> ParkingInfoData;

		private IParse _parseObj;

		public NativeMapPage ()
		{
			centerPinText = AppResources.CenterPinText;
			SearchBarPlaceHolder = AppResources.SearchBarPlaceHolderText;
			Title = AppResources.MapPageTitle;

			_parseObj = DependencyService.Get<IParse> ();

			ToolbarItem tbi = null;
			if (Device.OS == TargetPlatform.iOS) {
				tbi = new ToolbarItem ("+", null, async () => {
					var address = (await (new GeoUtilities ()).getAddressFromPosition (centerLatitude, centerLongitude));
					var newParkingSpot = new NewParkingSpotPage (centerLatitude, centerLongitude, address, _parseObj);
					await Navigation.PushAsync (newParkingSpot);
				}, 0, 0);
			}

			if (Device.OS == TargetPlatform.Android) {
				tbi = new ToolbarItem ("+", "plus", async () => {
					var address = (await (new GeoUtilities ()).getAddressFromPosition (centerLatitude, centerLongitude));
					var newParkingSpot = new NewParkingSpotPage (centerLatitude, centerLongitude, address, _parseObj);
					await Navigation.PushAsync (newParkingSpot);
				}, 0, 0);
			}
			ToolbarItems.Add (tbi);
		}

		public async Task<string> getCurrentAddress()
		{
			var address = (await (new GeoUtilities ()).getAddressFromPosition (centerLatitude, centerLongitude));

			return address;
		}

		public async void addNewParking()
		{
			var address = await getCurrentAddress ();
			var newParkingSpot = new NewParkingSpotPage (centerLatitude, centerLongitude, address.ToString(), _parseObj);
			await Navigation.PushAsync (newParkingSpot);
		}

		public async void showParkingDetail()
		{
			var parkingDetail = new ParkingDetailsPage (ObjId, _parseObj, CurrentLatitude, CurrentLongitude);
			await Navigation.PushAsync (parkingDetail);
		}

		public async Task<List<ParkingInfo>> updateParkingLocations()
		{
			ParkingInfoData = await _parseObj.execGeoQuery (CurrentLatitude, CurrentLongitude, Distance);
			return ParkingInfoData;
		} // end updateParkingLocations
	}
}



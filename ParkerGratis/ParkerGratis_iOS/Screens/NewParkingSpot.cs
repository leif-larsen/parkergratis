
using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Dialog;

using Foundation;
using UIKit;

using ParkerGratis;
using CoreGraphics;
using System.Drawing;
using System.Threading.Tasks;

namespace ParkerGratis_iOS
{
	public partial class NewParkingSpot : DialogViewController
	{
		private DBController _dbController;
		private DataLoader _dataLoader;
		private LoadingOverlay _loadingOverlay;

		public NewParkingSpot (double latitude, double longitude) : base (UITableViewStyle.Grouped, null)
		{
			_dbController = new DBController ();
			List<LocalInfo> parkInfObj = _dbController.fetchData ();
			string emailFromDb = "";

			if (parkInfObj != null)
				emailFromDb = parkInfObj.First ().Email;

			_dataLoader = new DataLoader ();

			var email = new EntryElement ("Email".translate (), "Email".translate (), emailFromDb);
			var otherInfo = new EntryElement ("Other type".translate(), null, null);

			var radioSection = new Section ();
			var radioGroup = new RadioGroup (0);
			var parkingValues = Enum.GetValues (typeof(ParkingTypes));

			foreach (ParkingTypes value in parkingValues) {
				string title;

				switch (value) {
				case ParkingTypes.afterhours:
					title = "Free after given time";
					break;
				case ParkingTypes.hours2:
					title = "2 hours free";
					break;
				case ParkingTypes.hours3:
					title = "3 hours free";
					break;
				case ParkingTypes.hours4:
					title = "4 hours free";
					break;
				case ParkingTypes.hours5:
					title = "5 hours free";
					break;
				case ParkingTypes.other:
					title = "Other";
					break;
				case ParkingTypes.street:
					title = "Free street parking";
					break;
				case ParkingTypes.ticket:
					title = "Free with ticket";
					break;
				case ParkingTypes.weekend:
					title = "Free in the weekend";
					break;
				default:
					title = "Free street parking";
					break;
				}

				radioSection.Add( new RadioElement (title.translate()));
			}

			Root = new RootElement ("New parking".translate()) {
				new Section ("Information".translate()) {
					new StringElement(String.Format("{0}: {1}", "Latitude".translate(), latitude)),
					new StringElement(String.Format("{0}: {1}", "Longitude".translate(), longitude)),
					email,
					new RootElement ("Parking type".translate(), radioGroup) {
						radioSection
					},
					otherInfo
				},

				new Section() {
					new StringElement("Add new parking".translate(),
						() => { 
							// Determine the correct size to start the overlay (depending on device orientation)
							var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
							if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
								bounds.Size = new CGSize(bounds.Size.Height, bounds.Size.Width);
							}
							// show the loading overlay on the UI thread using the correct orientation sizing
							_loadingOverlay = new LoadingOverlay ((RectangleF)bounds);
							this.View.Add ( _loadingOverlay );
							addNewParking(latitude, longitude, email.Value, otherInfo.Value, radioGroup.Selected); 
						})
				}
			};
		} // end constructor

		private async void addNewParking(double lat, double longitude, string email, string otherInfo, int parkingType)
		{
			string address = "";
			bool addedToParse = false;

			addedToParse = await _dataLoader.addNewParking (address, lat, longitude, email, otherInfo, parkingType); 
			bool addedToDB = _dbController.insertData (email);

			_loadingOverlay.Hide ();

			if (addedToDB && addedToParse)
				new UIAlertView ("Successfully added".translate (), "The new parking location is successfully added. Thank you for your contribution!".translate (), null, "OK", null).Show ();
			else
				new UIAlertView ("Error".translate (), "Something went wrong when adding the new parking location. Contact the developer for help.".translate(), null, "OK", null).Show ();

		} // end addNewParking
	}
}

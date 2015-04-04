
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
using MapKit;
using CoreLocation;

namespace ParkerGratis_iOS
{
	public partial class NewParkingSpot : DialogViewController
	{
		//private DBController _dbController;
		private DataLoader _dataLoader;
		private LoadingOverlay _loadingOverlay;

		public NewParkingSpot (double latitude, double longitude) : base (UITableViewStyle.Grouped, null)
		{
			//_dbController = new DBController ();
			_dataLoader = new DataLoader ();
			initGui (latitude, longitude);
		} // end constructor

		private void initGui(double latitude, double longitude)
		{
			/*string emailFromDb = "";
			List<LocalInfo> parkInfObj = _dbController.fetchData ();

			if (parkInfObj != null) {
				if(parkInfObj.Count > 0)
					emailFromDb = parkInfObj.First ().Email;
			}*/

			//var email = new EntryElement ("Email".translate (), "Email".translate (), emailFromDb);
			var otherInfo = new EntryElement ("Other type".translate(), null, null);

			var radioSection = new Section ();
			var radioGroup = new RadioGroup (0);
			var parkingValues = Enum.GetValues (typeof(ParkingTypes));
			var parkingName = new EntryElement ("Name of parking".translate (), "Parking name".translate(), null);
			var extraInfo = new EntryElement ("Extra information".translate (), null, null);

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
					parkingName,
					//email,
					new RootElement ("Parking type".translate(), radioGroup) {
						radioSection
					},
					otherInfo,
					extraInfo,
					new StringElement(String.Format("{0}: {1}", "Latitude".translate(), latitude)),
					new StringElement(String.Format("{0}: {1}", "Longitude".translate(), longitude))
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
							_loadingOverlay = new LoadingOverlay ((RectangleF)bounds, "Adding parking...");
							this.View.Add ( _loadingOverlay );
							addNewParking(latitude, longitude, otherInfo.Value, radioGroup.Selected, parkingName.Value, extraInfo.Value); 
						})
				}
			};
		}

		private async void addNewParking(double lat, double longitude, string otherInfo, int parkingType, string name, string extraInfo)
		{
			bool addedToParse = false;

			if (!name.Equals ("")) {
				if (parkingType == (int)ParkingTypes.other && otherInfo.Equals ("")) {
					new UIAlertView ("Error".translate (), "If you have selected other as parking type, you need to specify the type in the field below".translate (), null, "OK", null).Show ();
				} else {
					addedToParse = await _dataLoader.addNewParking (name, lat, longitude, otherInfo, parkingType, extraInfo); 
					//bool addedToDB = _dbController.insertData (email);

					if (addedToParse) {
						new UIAlertView ("Successfully added".translate (), "The new parking location is successfully added. Thank you for your contribution!".translate (), null, "OK", null).Show ();
						NavigationController.PopToRootViewController (true);
					}
					else
						new UIAlertView ("Error".translate (), "Something went wrong when adding the new parking location. Contact the developer for help.".translate (), null, "OK", null).Show ();
				}
			} else {
				new UIAlertView ("Error".translate (), "You need to specify a unique name for the parking location.".translate (), null, "OK", null).Show ();
			}

			_loadingOverlay.Hide ();
		} // end addNewParking
	}
}

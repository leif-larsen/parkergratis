using System;

using Xamarin.Forms;

using ParkerGratis_Forms.ViewModels;
using ParkerGratis_Forms.Helpers;

namespace ParkerGratis_Forms.Pages
{
	public class ParkingDetailsPage : ContentPage
	{
		private string _objId = string.Empty;

		public ParkingDetailsPage (string objid, IParse parse, double lat, double lon)
		{
			_objId = objid;

			this.BindingContext = new ParkingDetailsViewModel (_objId, parse, lat, lon);

			this.SetBinding (ContentPage.TitleProperty, "Name");

			NavigationPage.SetHasNavigationBar (this, true);

			initGui ();
		}

		private void initGui()
		{
			var addressCell = new TextCell { Text = AppResources.ParkingDetailsAddress };
			addressCell.SetBinding (TextCell.DetailProperty, "Address");

			var typeCell = new TextCell { Text = AppResources.ParkingDetailsType };
			typeCell.SetBinding (TextCell.DetailProperty, "Title");

			var otherInfoCell = new TextCell { Text = AppResources.ParkingDetailsOtherInfo};
			otherInfoCell.SetBinding (TextCell.DetailProperty, "OtherInfo");

			var additionalInfoCell = new TextCell { Text = AppResources.ParkingDetailsAddInfo };
			additionalInfoCell.SetBinding (TextCell.DetailProperty, "AdditionalInfo");

			var distanceCell = new TextCell { Text = AppResources.ParkingDetailsDistance };
			distanceCell.SetBinding (TextCell.DetailProperty, "DistanceString");

			var verifiedCell = new TextCell { Text = AppResources.ParkingDetailsVerifiedTitle };
			verifiedCell.SetBinding (TextCell.DetailProperty, "Verified");

			var reportedCell = new TextCell { Text = AppResources.ParkingDetailsReportedTitle };
			reportedCell.SetBinding (TextCell.DetailProperty, "Reported");

			var externalMapCell = new TextCell { Text = AppResources.ParkingDetailsGetDirectionButton };
			externalMapCell.SetBinding (TextCell.CommandProperty, "OpenExternalMapsCmd");

			var reportCell = new TextCell { Text = AppResources.ParkingDetailsReportLocationButton };
			reportCell.SetBinding (TextCell.CommandProperty, "ReportLocationCmd");

			var verifyCell = new TextCell { Text = AppResources.ParkingDetailsVerifyLocationButton };
			verifyCell.SetBinding (TextCell.CommandProperty, "VerifyLocationCmd");

			var table = new TableView {
				Intent = TableIntent.Form,
				Root = new TableRoot(AppResources.ParkingDetailsAbout) {
					new TableSection() {
						addressCell,
						typeCell,
						otherInfoCell,
						additionalInfoCell,
						distanceCell,
						verifiedCell,
						reportedCell
					},
					new TableSection() {
						externalMapCell,
						verifyCell,
						reportCell
					}
				}
			};

			var myContent = 
				new StackLayout {
				Children = {
					table
				}
			};

			Content = new ScrollView {
				Content = myContent
			};
		} // end initGui		
	}
}


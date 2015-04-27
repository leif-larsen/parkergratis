using System;
using Xamarin.Forms;

namespace ParkerGratis_Forms.Pages
{
	public class ParkingDetailsPage : ContentPage
	{
		private string _objId;
		private string _title;
		private string _name;
		//private string _address;
		private string _typeDesc;
		private string _reported;
		private string _verified;
		private string _addInfo;
		//private DataLoader _dataLoader;
		private double _distance;
		//private MKMapView _map;
		//private LoadingOverlay _loadingOverlay;
		private double _lat;
		private double _long;

		public ParkingDetailsPage ()
		{
			Title = "Parkeringsdetaljer";

			NavigationPage.SetHasNavigationBar (this, true);
		}
	}
}


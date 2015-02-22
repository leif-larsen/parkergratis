
using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Dialog;

using Foundation;
using UIKit;
using ParkerGratis;

namespace ParkerGratis_iOS
{
	public partial class ParkingDetails : DialogViewController
	{
		private ParkingInfo _parkObj;
		private string _objId;
		private string _title;
		private string _address;
		private string _type;
		private string _typeDesc;
		private string _reported;
		private string _verified;

		public ParkingDetails (string objId) : base (UITableViewStyle.Grouped, null)
		{
			_objId = objId;
			//setInformationDetails ();

			Root = new RootElement (objId) {
				new Section ("First Section") {
					new StringElement ("Hello", () => {
						new UIAlertView ("Hola", "Thanks for tapping!", null, "Continue").Show (); 
					}),
					new EntryElement ("Name", "Enter your name", String.Empty)
				},
				new Section ("Second Section") {
				},
			};
		}

		private void setInformationDetails() 
		{
			_title = _parkObj.Title;
			_address = _parkObj.Address;
			_typeDesc = _parkObj.Subtitle;

			if (_parkObj.Verified)
				_verified = "Ja";
			else
				_verified = "Nei";

			if (_parkObj.Reported)
				_reported = "Ja";
			else
				_reported = "Nei";
		} // end SetInformationDetails
	}
}

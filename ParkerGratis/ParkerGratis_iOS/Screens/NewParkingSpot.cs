
using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Dialog;

using Foundation;
using UIKit;

namespace ParkerGratis_iOS
{
	public partial class NewParkingSpot : DialogViewController
	{
		public NewParkingSpot () : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement ("Ny parkeringsplass") {
				new Section ("First Section") {
					new StringElement ("Hello", () => {
						new UIAlertView ("Hola", "Thanks for tapping!", null, "Continue").Show (); 
					}),
					new EntryElement ("Name", "Enter your name", String.Empty)
				},
			};
		}
	}
}

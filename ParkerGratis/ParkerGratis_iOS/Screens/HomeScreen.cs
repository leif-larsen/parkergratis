
using System;
using System.Drawing;

using Foundation;
using UIKit;

namespace ParkerGratis_iOS 
{
	public partial class HomeScreen : UIViewController
	{
		public HomeScreen () : base ("HomeScreen", null)
		{
			initialize ();
		}

		protected void initialize() 
		{
			// Right side nav button, add new item
			NavigationItem.SetRightBarButtonItem (new UIBarButtonItem (UIBarButtonSystemItem.Add), false);
			//NavigationItem.RightBarButtonItem.Clicked += (sender, e) => { };

			// Left side nav button, menu
			//NavigationItem.SetLeftBarButtonItem( new UIBarButtonItem ( UIBarButtonItem.
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}


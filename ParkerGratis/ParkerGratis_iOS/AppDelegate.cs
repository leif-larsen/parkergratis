using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using Parse;

namespace ParkerGratis_iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		UINavigationController navController;
		UIViewController rootViewController;

		public AppDelegate ()
		{
			// Initialize the Parse client with your Application ID and .NET Key found on
			// your Parse dashboard
			ParseClient.Initialize("2RrpdzkyZzxJTAdXYKDMyuwvbz2YUnqA1KNvf8nu",
				"pQGQd4u1207eZd2y2N4LkgXHyBWpPFtLrrcZMpzb");
		}

		//
		// This method is invoked when the application has loaded and is ready to run. In this
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			// create a new window instance based on the screen size
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			
			// If you have defined a root view controller, set it here:
			// window.RootViewController = myViewController;
			
			// make the window visible
			window.MakeKeyAndVisible ();

			navController = new UINavigationController ();

			// Create our home controller based on the device
			if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
				rootViewController = new HomeScreen ();
			} else {
				rootViewController = new HomeScreen ();
				// If I ever create a screen for iPad, add it here!
			}

			rootViewController.Title = "Parker gratis";

			// Style the application
			UINavigationBar.Appearance.TintColor = UIColor.FromRGB (44, 44, 232);
			UITextAttributes ta = new UITextAttributes ();
			ta.Font = UIFont.FromName ("AmericanTypeWriter-Bold", 0f);
			UINavigationBar.Appearance.SetTitleTextAttributes (ta);
			ta.Font = UIFont.FromName ("AmericanTypeWriter", 0f);
			UIBarButtonItem.Appearance.SetTitleTextAttributes (ta, UIControlState.Normal);

			// Push the view controller onto the nav controller and show the window
			navController.PushViewController (rootViewController, false);
			window.RootViewController = navController;
			window.MakeKeyAndVisible ();

			return true;
		}
	}
}


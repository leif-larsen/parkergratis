using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using Parse;
using CoreLocation;
using MTiRate;

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
		MapView rootViewController;
		private CLLocationManager _locationManager;

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

			// Set up iRate for rating prompt. Minimum 10 days, and 15 uses before we ask.
			iRate.SharedInstance.DaysUntilPrompt = 10;
			iRate.SharedInstance.UsesUntilPrompt = 15;
			//iRate.SharedInstance.ApplicationBundleID = "com.charcoaldesign.rainbowblocks-free"; THIS IS FOR TEST PURPOSES
			iRate.SharedInstance.OnlyPromptIfLatestVersion = false;

			iRate.SharedInstance.MessageTitle = "Rate My App".translate();
			iRate.SharedInstance.Message = "If you like MyApp, please take the time, etc".translate();
			iRate.SharedInstance.CancelButtonLabel = "No, Thanks".translate();
			iRate.SharedInstance.RemindButtonLabel = "Remind Me Later".translate();
			iRate.SharedInstance.RateButtonLabel = "Rate It Now".translate();

			// Enable preview mode so everytime Application is launched you get the promt
			iRate.SharedInstance.PreviewMode = false;

			_locationManager = new CLLocationManager ();

			if(UIDevice.CurrentDevice.CheckSystemVersion(8,0))
				_locationManager.RequestWhenInUseAuthorization ();

			UIApplication.SharedApplication.SetStatusBarStyle (UIStatusBarStyle.LightContent, false);

			/*
			// Create our home controller based on the device
			if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
				rootViewController = new HomeScreen ();
			} else {
				rootViewController = new HomeScreen ();
				// If I ever create a screen for iPad, add it here!
			}
			*/

			rootViewController = new MapView ();

			navController = new UINavigationController ();

			// Style the application
			UINavigationBar.Appearance.BarTintColor = UIColor.FromRGB (0, 122, 255);
			UINavigationBar.Appearance.TintColor = UIColor.White;

			UITextAttributes ta = new UITextAttributes ();
			ta.Font = UIFont.FromName ("AmericanTypeWriter-Bold", 0f);
			UINavigationBar.Appearance.SetTitleTextAttributes (ta);
			UINavigationBar.Appearance.SetTitleTextAttributes (new UITextAttributes () { TextColor = UIColor.White });
			ta.Font = UIFont.FromName ("AmericanTypeWriter", 0f);
			UIBarButtonItem.Appearance.SetTitleTextAttributes (ta, UIControlState.Normal);

			// Push the view controller onto the nav controller and show the window
			navController.PushViewController (rootViewController, false);
			window.RootViewController = navController;
			window.MakeKeyAndVisible ();

			ParseAnalytics.TrackAppOpenedAsync ();

			return true;
		}
	}
}


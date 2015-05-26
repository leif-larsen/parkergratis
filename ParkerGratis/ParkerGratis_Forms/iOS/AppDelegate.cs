using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using Parse;
using CoreLocation;
using MTiRate;
using Acr.UserDialogs;

namespace ParkerGratis_Forms.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		private CLLocationManager _locationManager;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			// Initialize the Parse client with your Application ID and .NET Key found on
			// your Parse dashboard
			ParseClient.Initialize("2RrpdzkyZzxJTAdXYKDMyuwvbz2YUnqA1KNvf8nu",
				"pQGQd4u1207eZd2y2N4LkgXHyBWpPFtLrrcZMpzb");

			// Set up iRate for rating prompt. Minimum 10 days, and 15 uses before we ask.
			iRate.SharedInstance.DaysUntilPrompt = 10;
			iRate.SharedInstance.UsesUntilPrompt = 15;
			//iRate.SharedInstance.ApplicationBundleID = "com.charcoaldesign.rainbowblocks-free"; THIS IS FOR TEST PURPOSES
			iRate.SharedInstance.OnlyPromptIfLatestVersion = false;

			iRate.SharedInstance.MessageTitle = NSBundle.MainBundle.LocalizedString("Rangér Parker Gratis", "");
			iRate.SharedInstance.Message = NSBundle.MainBundle.LocalizedString("Hvis du liker Parker Gratis setter vi stor pris på tilbakemelding!", "");
			iRate.SharedInstance.CancelButtonLabel = NSBundle.MainBundle.LocalizedString("Nei takk", "");
			iRate.SharedInstance.RemindButtonLabel = NSBundle.MainBundle.LocalizedString("Påminnelse senere", "");
			iRate.SharedInstance.RateButtonLabel = NSBundle.MainBundle.LocalizedString("Rangér nå", "");

			// Enable preview mode so everytime Application is launched you get the promt
			iRate.SharedInstance.PreviewMode = false;

			_locationManager = new CLLocationManager ();

			if(UIDevice.CurrentDevice.CheckSystemVersion(8,0))
				_locationManager.RequestWhenInUseAuthorization ();

			UIApplication.SharedApplication.SetStatusBarStyle (UIStatusBarStyle.LightContent, false);
			
			global::Xamarin.Forms.Forms.Init ();
			global::Xamarin.FormsMaps.Init ();

			UserDialogs.Init ();
			LoadApplication (new App ());

			// Style the application
			UINavigationBar.Appearance.BarTintColor = UIColor.FromRGB (0, 122, 255);
			UINavigationBar.Appearance.TintColor = UIColor.White;

			UINavigationBar.Appearance.SetTitleTextAttributes (new UITextAttributes () { TextColor = UIColor.White });

			ParseAnalytics.TrackAppOpenedAsync ();

			return base.FinishedLaunching (app, options);
		}
	}
}


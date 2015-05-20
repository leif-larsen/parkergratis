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
			ParseClient.Initialize("VBsE3wQvNm6IvOgbkQw86OecyLjsnDRqocqTNJ2E",
				"JOPa8Hu9uJKWMsG37PoC0pFD7wNhe4RWSnaQQsQF");

			// Set up iRate for rating prompt. Minimum 10 days, and 15 uses before we ask.
			iRate.SharedInstance.DaysUntilPrompt = 10;
			iRate.SharedInstance.UsesUntilPrompt = 15;
			//iRate.SharedInstance.ApplicationBundleID = "com.charcoaldesign.rainbowblocks-free"; THIS IS FOR TEST PURPOSES
			iRate.SharedInstance.OnlyPromptIfLatestVersion = false;

			iRate.SharedInstance.MessageTitle = "Rate My App";
			iRate.SharedInstance.Message = "If you like MyApp, please take the time, etc";
			iRate.SharedInstance.CancelButtonLabel = "No, Thanks";
			iRate.SharedInstance.RemindButtonLabel = "Remind Me Later";
			iRate.SharedInstance.RateButtonLabel = "Rate It Now";

			// Enable preview mode so everytime Application is launched you get the promt
			iRate.SharedInstance.PreviewMode = true;

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


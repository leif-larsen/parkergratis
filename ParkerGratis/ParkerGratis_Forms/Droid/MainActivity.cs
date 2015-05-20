using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

using Acr.UserDialogs;
using Acr.XamForms.Mobile.Droid;
using Parse;

namespace ParkerGratis_Forms.Droid
{
	[Activity (Label = "ParkerGratis_Forms.Droid", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			ParseClient.Initialize ("VBsE3wQvNm6IvOgbkQw86OecyLjsnDRqocqTNJ2E", "JOPa8Hu9uJKWMsG37PoC0pFD7wNhe4RWSnaQQsQF");

			global::Xamarin.Forms.Forms.Init (this, bundle);
			global::Xamarin.FormsMaps.Init (this, bundle);

			UserDialogs.Init (() => (Activity)global::Xamarin.Forms.Forms.Context);

			ParseAnalytics.TrackAppOpenedAsync ();

			LoadApplication (new App ());
		}
	}
}


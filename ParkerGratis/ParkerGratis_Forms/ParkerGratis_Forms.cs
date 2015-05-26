using System;
using System.Reflection;

using Xamarin.Forms;

using Acr.XamForms.Mobile;
using Acr.XamForms.Mobile.Locations;

using ParkerGratis_Forms.Pages;
using ParkerGratis_Forms.Helpers;
using System.Diagnostics;

namespace ParkerGratis_Forms
{
	public class App : Application
	{
		private NativeMapPage _mapPage;

		public App ()
		{
			if (Device.OS != TargetPlatform.WinPhone)
				AppResources.Culture = DependencyService.Get<ILocalize> ().GetCurrentCultureInfo ();

			// The root page of your application
			_mapPage = new NativeMapPage();

			var mainNav = new NavigationPage ();
			MainPage = mainNav;
			MainPage.Navigation.PushAsync(_mapPage, false);
		}

		protected override void OnStart ()
		{
			//_mapPage = new NativeMapPage ();
			// Handle when your app starts
			//MainPage.Navigation.PushAsync(_mapPage, false);
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}


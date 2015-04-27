using System;

using Xamarin.Forms;

using ParkerGratis_Forms.Pages;

namespace ParkerGratis_Forms
{
	public class App : Application
	{
		private MapPage _mapPage;

		public App ()
		{
			// The root page of your application
			_mapPage = new MapPage();

			var mainNav = new NavigationPage(_mapPage);
			MainPage = mainNav;
		}

		protected override void OnStart ()
		{
			_mapPage = new MapPage ();
			// Handle when your app starts
			MainPage.Navigation.PushAsync(_mapPage, false);
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



using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Xamarin.Forms;
using Android.Gms.Maps;

[assembly:ExportRenderer(typeof(ParkerGratis_Forms.Pages.NativeMapPage), typeof(ParkerGratis_Forms.Droid.MapPageRenderer))]
namespace ParkerGratis_Forms.Droid
{
	[Activity (Label = "MapPageRenderer")]			
	public class MapPageRenderer : Activity
	{
		private GoogleMap _map;
		private MapFragment _mapFragment;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.MapLayout);

			// Create your application here
			InitMapFragment();
		}

		private void InitMapFragment()
		{
			_mapFragment = FragmentManager.FindFragmentByTag("map") as MapFragment;
			if (_mapFragment == null)
			{
				GoogleMapOptions mapOptions = new GoogleMapOptions()
					.InvokeMapType(GoogleMap.MapTypeSatellite)
					.InvokeZoomControlsEnabled(false)
					.InvokeCompassEnabled(true);

				FragmentTransaction fragTx = FragmentManager.BeginTransaction();
				_mapFragment = MapFragment.NewInstance(mapOptions);
				fragTx.Add(Resource.Id.map, _mapFragment, "map");
				fragTx.Commit();
			}
		}
	}
}


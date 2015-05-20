using System;
using Xamarin.Forms;
using System.Globalization;
using Foundation;

[assembly:Dependency(typeof(ParkerGratis_Forms.iOS.Helpers.Localize))]

namespace ParkerGratis_Forms.iOS.Helpers
{
	public class Localize : ParkerGratis_Forms.Helpers.ILocalize
	{
		public CultureInfo GetCurrentCultureInfo()
		{
			var netLanguage = "en";

			if (NSLocale.PreferredLanguages.Length > 0) {
				var pref = NSLocale.PreferredLanguages [0];
				netLanguage = pref.Replace ("_", "-");
			}

			return new CultureInfo (netLanguage);
		}
	}
}


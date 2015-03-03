using System;
using Foundation;

namespace ParkerGratis_iOS
{
	public static class Extension
	{
		public static string translate(this string translate)
		{
			return NSBundle.MainBundle.LocalizedString (translate, "", "");
		}
	}
}


// WARNING
//
// This file has been generated automatically by MonoDevelop to store outlets and
// actions made in the Xcode designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
#if __UNIFIED__
using UIKit;
using Foundation;
#else
using MonoTouch.UIKit;
using MonoTouch.Foundation;
#endif

namespace App
{
	[Register ("SampleViewController")]
	partial class SampleViewController
	{
		[Action ("HandleTryShow:")]
		partial void HandleTryShow (UIButton sender);

		[Action ("HandleEnableTips:")]
		partial void HandleEnableTips (UIButton sender);

		[Action ("HandleDisableTips:")]
		partial void HandleDisableTips (UIButton sender);
		
		void ReleaseDesignerOutlets ()
		{
		}
	}
}

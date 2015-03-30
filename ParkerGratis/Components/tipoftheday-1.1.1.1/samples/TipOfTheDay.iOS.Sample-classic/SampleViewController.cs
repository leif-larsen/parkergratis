#if __UNIFIED__
using UIKit;
using Foundation;
#else
using MonoTouch.UIKit;
using MonoTouch.Foundation;
#endif

using TipOfTheDay;

namespace App
{
	public partial class SampleViewController : UIViewController
	{
		static bool IsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public SampleViewController ()
			: base (IsPhone ? "SampleViewController_iPhone" : "SampleViewController_iPad", null)
		{
		}

		partial void HandleEnableTips (UIButton sender)
		{
			TipOfTheDayControl.ShowAtStartup = true;
		}

		partial void HandleDisableTips (UIButton sender)
		{
			TipOfTheDayControl.ShowAtStartup = false;
		}

		partial void HandleTryShow (UIButton sender)
		{
			TipOfTheDayControl<TipsProvider>.Show (this);
		}
		
		public override bool ShouldAutorotateToInterfaceOrientation (UIInterfaceOrientation toInterfaceOrientation)
		{
			// Return true for supported orientations
			if (IsPhone) {
				return (toInterfaceOrientation != UIInterfaceOrientation.PortraitUpsideDown);
			} else {
				return true;
			}
		}
	}
}


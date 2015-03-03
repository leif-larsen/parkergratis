using System;
using UIKit;
using System.Collections.Generic;

namespace ParkerGratis_iOS
{
	public class PickerModel : UIPickerViewModel
	{
		private readonly IList<string> values;

		public event EventHandler<PickerChangedEventArgs> PickerChanged;

		public PickerModel(IList<string> values)
		{
			this.values = values;
		}

		public override nint GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		public nint GetRowsInComponent (UIPickerView picker, int component)
		{
			return values.Count;
		}

		public string GetTitle (UIPickerView picker, int row, int component)
		{
			return values[row];
		}

		public float GetRowHeight (UIPickerView picker, int component)
		{
			return 40f;
		}

		public void Selected (UIPickerView picker, int row, int component)
		{
			if (this.PickerChanged != null)
			{
				this.PickerChanged(this, new PickerChangedEventArgs{SelectedValue = values[row]});
			}
		}
	}
}


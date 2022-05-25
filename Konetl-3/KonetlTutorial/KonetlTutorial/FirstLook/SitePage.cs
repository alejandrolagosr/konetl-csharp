using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Telerik.Windows.Controls;

namespace Telerik.Windows.Examples.TransitionControl.FirstLook
{
	public class SitePage : ViewModelBase
	{
		private string _DisplayName;
		public string DisplayName
		{
			get
			{
				return this._DisplayName;
			}
			set
			{
				if (this._DisplayName != value)
				{
					this._DisplayName = value;
					this.OnPropertyChanged("DisplayName");
				}
			}
		}

		private string _PageUri;
		public string PageUri
		{
			get
			{
				return this._PageUri;
			}
			set
			{
				if (this._PageUri != value)
				{
					this._PageUri = value;
					this.OnPropertyChanged("PageUri");
				}
			}
		}
	}
}

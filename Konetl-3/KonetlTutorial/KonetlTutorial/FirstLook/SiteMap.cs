using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections.ObjectModel;
using Telerik.Windows.Controls;
using System.Windows.Input;
using System.ComponentModel;

namespace Telerik.Windows.Examples.TransitionControl.FirstLook
{
	public class SiteMap : ViewModelBase, ISupportInitialize
	{
		public SiteMap()
		{
			this._Pages = new ObservableCollection<SitePage>();
			this._SelectNextPage = new DelegateCommand(this.SelectNextPageAction);
			this._SelectPreviousPage = new DelegateCommand(this.SelectPreviousPageAction);
		}

		private ICommand _SelectNextPage;
		public ICommand SelectNextPage
		{
			get
			{
				return this._SelectNextPage;
			}
		}

		private ICommand _SelectPreviousPage;
		public ICommand SelectPreviousPage
		{
			get
			{
				return this._SelectPreviousPage;
			}
		}

		private void SelectNextPageAction(object param)
		{
			int index = this.Pages.IndexOf(this.SelectedPage) + 1;
			if (index >= this.Pages.Count())
			{
				this.SelectedPage = this.Pages.FirstOrDefault();
			}
			else
			{
				this.SelectedPage = this.Pages[index];
			}
		}

		private void SelectPreviousPageAction(object param)
		{
			int index = this.Pages.IndexOf(this.SelectedPage) - 1;
			if (index <= -1)
			{
				this.SelectedPage = this.Pages.LastOrDefault();
			}
			else
			{
				this.SelectedPage = this.Pages[index];
			}
		}

		private SitePage _SelectedPage;
		public SitePage SelectedPage
		{
			get
			{
				return this._SelectedPage;
			}
			set
			{
				if (this._SelectedPage != value)
				{
					this._SelectedPage = value;
					this.OnPropertyChanged("SelectedPage");
				}
			}
		}

		private ObservableCollection<SitePage> _Pages;
		public ObservableCollection<SitePage> Pages
		{
			get
			{
				return this._Pages;
			}
		}

		public void BeginInit()
		{
		}

		public void EndInit()
		{
			this.SelectedPage = this.Pages.FirstOrDefault();
		}
	}
}

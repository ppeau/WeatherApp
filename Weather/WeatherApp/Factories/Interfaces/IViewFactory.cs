using System;
using WeatherApp.ViewModels.Bases.Interfaces;
using Xamarin.Forms;

namespace WeatherApp.Factories.Interfaces
{
    public interface IViewFactory
    {
       void Register<TViewModel, TView>()
            where TViewModel : class, IViewModel
            where TView : Page;

        Page Resolve<TViewModel>()
            where TViewModel : class, IViewModel;
    }
}

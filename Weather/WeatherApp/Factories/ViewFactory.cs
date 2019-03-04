using System;
using System.Collections.Generic;
using Autofac;
using WeatherApp.Factories.Interfaces;
using WeatherApp.ViewModels.Bases.Interfaces;
using Xamarin.Forms;

namespace WeatherApp.Factories
{
    public class ViewFactory : IViewFactory
    {
        private readonly Dictionary<Type, Type> _map = new Dictionary<Type, Type>();
        private readonly IComponentContext _componentContext;

        public ViewFactory(IComponentContext componentContext) 
        {
            _componentContext = componentContext;
        }

        public void Register<TViewModel, TView>()
            where TViewModel : class, IViewModel
            where TView : Page
        {
            _map[typeof(TViewModel)] = typeof(TView);
        }

        public Page Resolve<TViewModel>()
            where TViewModel : class, IViewModel
        {
            TViewModel viewModel = _componentContext.Resolve<TViewModel>();
            var viewType = _map[typeof(TViewModel)];
            var view = _componentContext.Resolve(viewType) as Page;

            view.BindingContext = viewModel;
            return view;
        }
    }
}

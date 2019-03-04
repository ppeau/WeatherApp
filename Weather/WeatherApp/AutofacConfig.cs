using Autofac;
using Autofac.Extras.CommonServiceLocator;
using CommonServiceLocator;
using Services;
using Services.Interfaces;
using WeatherApp.Models;
using WeatherApp.Models.Interfaces;
using WeatherApp.ViewModels;
using WeatherApp.ViewModels.Commands;
using WeatherApp.ViewModels.Commands.Interfaces;

namespace WeatherApp
{
    public static class AutofacConfig
    {
        public static  void Initialize()
        {
            ContainerBuilder builder = new ContainerBuilder();
            builder.RegisterType<MainViewModel>().AsSelf();
            builder.RegisterType<WeatherService>().As<IWeatherService>();
            builder.RegisterType<CityWeather>().As<ICityWeather>();
            builder.RegisterType<Search>().As<ISearch>();
            builder.RegisterType<SearchCommand>().As<ISearchCommand>();

            IContainer container = builder.Build();

            AutofacServiceLocator locator = new AutofacServiceLocator(container);
            ServiceLocator.SetLocatorProvider(() => locator);
        }
    }
}

using System;
using Autofac;
using WeatherApp.Views;
using WeatherApp.ViewModels;
using WeatherApp.ViewModels.Commands;
using WeatherApp.ViewModels.Commands.Interfaces;
using WeatherApp.Commons.Interfaces;
using WeatherApp.Services;
using WeatherApp.Services.Interfaces;
using WeatherApp.Models;
using WeatherApp.Models.Interfaces;

namespace WeatherApp.Bootstrapping.Module
{
    public class MainModule : Autofac.Module
    {
        protected override void Load(ContainerBuilder builder)
        {
            builder.RegisterType<Commons.HttpClientHandler>().As<IHttpClientHandler>();
            builder.RegisterType<WeatherService>().As<IWeatherService>();
            builder.RegisterType<SearchCommand>().As<ISearchCommand>();

            builder.RegisterType<CityWeather>().As<ICityWeather>();
            builder.RegisterType<Search>().As<ISearch>();

            builder.RegisterType<MainPage>().SingleInstance();
            builder.RegisterType<MainViewModel>().SingleInstance()
                .WithParameter(new TypedParameter(typeof(Commons.HttpClientHandler), "httpClientHandler"))
                .WithParameter(new TypedParameter(typeof(WeatherService), "weatherService"))
                .WithParameter(new TypedParameter(typeof(SearchCommand), "searchCommand"))
                .WithParameter(new TypedParameter(typeof(CityWeather), "cityWeather"))
                .WithParameter(new TypedParameter(typeof(Search), "search"));

        }
    }
}

using System;
using Autofac;
using WeatherApp.Factories;
using WeatherApp.Factories.Interfaces;

namespace WeatherApp.Bootstrapping.Module
{
    public class AutofacModule : Autofac.Module
    {
        protected override void Load(ContainerBuilder builder)
        {
            builder.RegisterType<ViewFactory>().As<IViewFactory>().SingleInstance();
        }
    }
}

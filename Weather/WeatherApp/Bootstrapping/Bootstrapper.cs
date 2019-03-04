using Autofac;
using WeatherApp.Bootstrapping.Module;
using WeatherApp.Factories.Interfaces;
using WeatherApp.ViewModels;
using WeatherApp.Views;

namespace WeatherApp.Bootstrapping
{
    public class Bootstrapper : AutofacBootstrapper
    {
        private App _app;

        public Bootstrapper(App app) {
            _app = app;
        }

        protected override void ConfigureContainer(ContainerBuilder builder)
        {
            base.ConfigureContainer(builder);
            builder.RegisterModule<MainModule>();
        }

        protected override void ConfigureApplication(IContainer container)
        {
            var viewFactory = container.Resolve<IViewFactory>();
            var mainPage = viewFactory.Resolve<MainViewModel>();
            _app.MainPage = mainPage;
        }

        protected override void RegisterViews(IViewFactory viewFactory)
        {
            viewFactory.Register<MainViewModel, MainPage>();
        }
    }
}

using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WeatherApp.Bootstrapping;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace WeatherApp
{
    public partial class App : Application
    {
        public Bootstrapper bootstrapper;

        public App()
        {
            InitializeComponent();
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }

        public void LoadTypes(Dictionary<Type, Type> mappedTypes)
        {
            bootstrapper = new Bootstrapper(this);
            bootstrapper.RunWithMappedTypes(mappedTypes);
        }
    }
}

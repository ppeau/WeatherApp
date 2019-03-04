using System;
using System.Collections.Generic;
using System.Linq;
using Autofac;
using WeatherApp.Bootstrapping.Module;
using WeatherApp.Factories.Interfaces;

namespace WeatherApp.Bootstrapping
{
    public abstract class AutofacBootstrapper
    {
        private Dictionary<Type, Type> _mappedTypes;

        public void RunWithMappedTypes(Dictionary<Type, Type> mappedTypes)
        {
            _mappedTypes = mappedTypes;

            var builder = new ContainerBuilder();
            ConfigureContainer(builder);

            var container = builder.Build();
            var viewFactory = container.Resolve<IViewFactory>();
            RegisterViews(viewFactory);
            ConfigureApplication(container);
        }

        protected virtual void ConfigureContainer(ContainerBuilder builder) 
        { 
            if(_mappedTypes != null && !_mappedTypes.Any()) 
            {
                builder.RegisterModule(new MappedTypeModule(_mappedTypes));
            }

            builder.RegisterModule<AutofacModule>();
        }

        protected abstract void RegisterViews(IViewFactory viewFactory);

        protected abstract void ConfigureApplication(IContainer container);
    }
}

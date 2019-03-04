using System;
using System.Collections.Generic;
using Autofac;

namespace WeatherApp.Bootstrapping.Module
{
    public class MappedTypeModule : Autofac.Module
    {
        private Dictionary<Type, Type> _mappedTypes;

        public MappedTypeModule(Dictionary<Type, Type> mappedTypes)
        {
            _mappedTypes = mappedTypes;
        }

        protected override void Load(ContainerBuilder builder)
        {
            foreach (var keyValuePair in _mappedTypes)
            {
                builder.RegisterType(keyValuePair.Value).As(keyValuePair.Key);
            }
        }
    }
}

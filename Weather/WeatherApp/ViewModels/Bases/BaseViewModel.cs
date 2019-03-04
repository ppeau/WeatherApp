using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using WeatherApp.ViewModels.Bases.Interfaces;

namespace WeatherApp.ViewModels.Bases
{
    public class BaseViewModel : IViewModel
    {
        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void RaisePropertyChanged([CallerMemberName] string propertyName = null) {

            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}

using System;

namespace WeatherApp.ViewModels.Commands.Interfaces
{
    public interface ISearchCommand
    {
        MainViewModel MainPageViewModel { get; set; }

        event EventHandler CanExecuteChanged;

        bool CanExecute(object parameter);
        void Execute(object parameter);
    }
}
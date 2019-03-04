using System;
using System.Windows.Input;
using WeatherApp.Models;
using WeatherApp.ViewModels.Commands.Interfaces;

namespace WeatherApp.ViewModels.Commands
{
    public class SearchCommand : ICommand, ISearchCommand
    {
        public MainViewModel MainPageViewModel { get; set; }
        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter)
        {
            if (parameter != null && string.IsNullOrEmpty(((Search)parameter).City))
                return false;

            return true;
        }

        public void Execute(object parameter)
        {
            MainPageViewModel.ExecuteSearch();
        }
    }
}

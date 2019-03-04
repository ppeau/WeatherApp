using System.Runtime.CompilerServices;
using WeatherApp.Models;
using WeatherApp.Services.Interfaces;
using WeatherApp.Commons.Interfaces;
using WeatherApp.Helpers;
using WeatherApp.ViewModels.Bases;
using WeatherApp.ViewModels.Commands.Interfaces;
using WeatherApp.Models.Interfaces;

namespace WeatherApp.ViewModels
{
    public class MainViewModel : BaseViewModel
    {
        #region PRIVATE VARIABLES

        private ISearch _search;
        private ICityWeather _cityWeather;
        private readonly IWeatherService _weatherService;

        #endregion

        #region PROPERTIES

        public ISearchCommand SearchCommand { get; set; }

        public IHttpClientHandler HttpHandler { get; set; }

        public bool IsEmpty = false;

        public ISearch Search
        {
            get { return _search; }
            set
            {
                _search = value;
                RaisePropertyChanged("Search");
            }
        }

        public ICityWeather CityWeather
        {
            get { return _cityWeather; }
            set
            {
                _cityWeather = value;
                RaisePropertyChanged("CityWeather");
            }
        }

        #endregion

        #region CONSTRUCTOR

        public MainViewModel(
            IHttpClientHandler httpClientHandler, 
            IWeatherService weatherService,
            ISearchCommand searchCommand, 
            ICityWeather cityWeather, 
            ISearch search)
        {
            HttpHandler = httpClientHandler;

            SearchCommand = searchCommand;
            SearchCommand.MainPageViewModel = this;

            _weatherService = weatherService;

            _search = search;

            _cityWeather = cityWeather;
        }

        #endregion

        #region PUBLIC METHODS

        public async void ExecuteSearch()
        {   
            var weatherData = await _weatherService.GetWeatherData(HttpHandler, _search.City, Constants.OpenWeatherMapEndpoint, Constants.OpenWeatherMapAPIKey);
           
            if(weatherData != null) 
            {
                ConvertWeatherDataToCityWeather(weatherData);
            }
            else 
            {
                ResetCityWeather();
            }
        }

        #endregion

        #region PRIVATE METHODS

        private void ConvertWeatherDataToCityWeather(WeatherData weatherData)
        {
            _cityWeather.Title = weatherData.Title;
            _cityWeather.Temperature = weatherData.Main.Temperature;
            _cityWeather.Humidity = weatherData.Main.Humidity;
            _cityWeather.Speed = weatherData.Wind.Speed;
            _cityWeather.Visibility = weatherData.Visibility;
            _cityWeather.Sunrise = weatherData.Sys.Sunrise;
            _cityWeather.Sunset = weatherData.Sys.Sunset;
        }

        private void ResetCityWeather() {

            _search.City = "";

            _cityWeather.Title = "";
            _cityWeather.Temperature = 0;
            _cityWeather.Humidity = 0;
            _cityWeather.Speed = 0;
            _cityWeather.Visibility = 0;
            _cityWeather.Sunrise = 0;
            _cityWeather.Sunset = 0;
        }

        #endregion

        #region EVENT INotifyPropertyChanged

        protected override void RaisePropertyChanged([CallerMemberName] string propertyName = null)
        {
            base.RaisePropertyChanged(propertyName);
            SearchCommand.CanExecute(_search);
        }

        #endregion
    }
}

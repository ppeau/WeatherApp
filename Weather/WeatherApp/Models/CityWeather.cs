using System.Runtime.CompilerServices;
using WeatherApp.Models.Bases;
using WeatherApp.Models.Interfaces;

namespace WeatherApp.Models
{
    public class CityWeather : BaseModel, ICityWeather
    {
        private string title ;
        public string Title
        {
            get { return title; }
            set { title = value; RaisePropertyChanged("Title"); }
        }

        private double temperature;
        public double Temperature
        {
            get { return temperature; }
            set { temperature = value; RaisePropertyChanged("Temperature"); }
        }

        private double speed;
        public double Speed
        {
            get { return speed; }
            set { speed = value; RaisePropertyChanged("Speed"); }
        }

        private long humidity;
        public long Humidity
        {
            get { return humidity; }
            set { humidity = value; RaisePropertyChanged("Humidity"); }
        }

        private long visibility;
        public long Visibility
        {
            get { return visibility; }
            set { visibility = value; RaisePropertyChanged("Visibility"); }
        }

        private long sunrise;
        public long Sunrise
        {
            get { return sunrise; }
            set { sunrise = value; RaisePropertyChanged("Sunrise"); }
        }

        private long sunset;
        public long Sunset
        {
            get { return sunset; }
            set { sunset = value; RaisePropertyChanged("sunset"); }
        }

        public bool IsValid = false;

        #region EVENT INotifyPropertyChanged

        protected override void RaisePropertyChanged([CallerMemberName] string propertyName = null)
        {
            base.RaisePropertyChanged(propertyName);
        }

        #endregion
    }
}

using System.Runtime.CompilerServices;
using WeatherApp.Models.Bases;
using WeatherApp.Models.Interfaces;

namespace WeatherApp.Models
{
    public class Search : BaseModel, ISearch
    {
        private string city;
        public string City
        {
            get { return city; }
            set { city = value; RaisePropertyChanged("City"); }
        }


        #region EVENT INotifyPropertyChanged

        protected override void RaisePropertyChanged([CallerMemberName] string propertyName = null)
        {
            base.RaisePropertyChanged(propertyName);
        }

        #endregion
    }
}

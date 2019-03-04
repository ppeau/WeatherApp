using CommonServiceLocator;

namespace WeatherApp.ViewModels
{
    public class ViewModelLocator
    {
        static ViewModelLocator()
        {
            AutofacConfig.Initialize();
        }

        public MainViewModel Main
        {
            get { return ServiceLocator.Current.GetInstance<MainViewModel>(); }
        }
    }
}

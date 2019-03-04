namespace WeatherApp.Models.Interfaces
{
    public interface ICityWeather
    {
        string Title { get; set; }
        double Temperature { get; set; }
        double Speed { get; set; }
        long Humidity { get; set; }
        long Visibility { get; set; }
        long Sunrise { get; set; }
        long Sunset { get; set; }
    }
}
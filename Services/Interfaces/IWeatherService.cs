using System.Net.Http;
using System.Threading.Tasks;
using WeatherApp.Models;
using WeatherApp.Commons.Interfaces;

namespace WeatherApp.Services.Interfaces
{
    /// <summary>
    /// Interface for Weather service.
    /// </summary>
    public interface IWeatherService
    {
        Task<WeatherData> GetWeatherData(IHttpClientHandler httpClientHandler, string city, string OpenWeatherMapEndpoint, string OpenWeatherMapAPIKey);
    }
}
using System;
using System.Diagnostics;
using System.Net.Http;
using System.Threading.Tasks;
using WeatherApp.Models;
using Newtonsoft.Json;
using WeatherApp.Services.Interfaces;
using WeatherApp.Commons.Interfaces;

namespace WeatherApp.Services
{
    /// <summary>
    /// Weather service
    /// </summary>
    public class WeatherService : IWeatherService
    {
        #region PUBLIC METHODS

        /// <summary>
        /// Gets the weather data from api.openweathermap.org
        /// </summary>
        /// <returns>The weather data object</returns>
        /// <param name="city">City on demand</param>
        public async Task<WeatherData> GetWeatherData(IHttpClientHandler httpClientHandler, string city, string OpenWeatherMapEndpoint, string OpenWeatherMapAPIKey)
        {
            WeatherData weatherData = null;
            try
            {
                var requestUri = GenerateRequestUri(OpenWeatherMapEndpoint, city, OpenWeatherMapAPIKey);
                var response = await httpClientHandler.GetAsync(requestUri);

                if (response.IsSuccessStatusCode) 
                {
                    var content = await response.Content.ReadAsStringAsync();
                    weatherData = JsonConvert.DeserializeObject<WeatherData>(content, 
                        new JsonSerializerSettings { TypeNameHandling = TypeNameHandling.Auto });
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }

            return weatherData;
        }

        #endregion

        #region PRIVATE METHODS

        /// <summary>
        /// Generates the request URI for api.openweathermap.org
        /// </summary>
        /// <returns>The request URI formated</returns>
        /// <param name="city">City selected</param>
        /// <param name="key">API Key for api.openweathermap.org</param>
        private string GenerateRequestUri(string endpoint, string city, string key)
        {
            if (string.IsNullOrEmpty(endpoint) || string.IsNullOrEmpty(city) || string.IsNullOrEmpty(key))
                throw new ArgumentException("One parameter is empty");

                string requestUri = endpoint;
            requestUri += $"?q={city}";
            requestUri += "&units=imperial";
            requestUri += $"&APPID={key}";
            return requestUri;
        }

        #endregion
    }
}

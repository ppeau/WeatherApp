using System;
using System.Net.Http;
using System.Threading.Tasks;
using Autofac.Extras.Moq;
using WeatherApp.Models;
using WeatherApp.Services.Interfaces;
using WeatherApp.Commons.Interfaces;
using Xunit;

namespace WeatherApp.Services.Tests
{
    public class WeatherServiceTests
    {
        [Theory]
        [Trait("Category", "Integration")]
        [Trait("Service", "WeatherService")]
        [InlineData("https://api.openweathermap.org/data/2.5/weather", "Seattle", "2f4", "Seattle?q=https://api.openweathermap.org/data/2.5/weather&units=imperial&APPID=2f4")]
        public void GetWeatherData_ShouldGetData(string city, string OpenWeatherMapEndpoint, string OpenWeatherMapAPIKey, string uri)
        {
            using (var mock = AutoMock.GetLoose())
            {
                /// IHttpClientHandler Mock
                mock.Mock<IHttpClientHandler>().Setup(x => x.GetAsync(uri)).Returns(Task.FromResult(GetHttpResponseMessage()));
                var clientMocked = mock.Create<IHttpClientHandler>();

                /// IWeatherService Mock
                mock.Mock<IWeatherService>()
                    .Setup(x => x.GetWeatherData(clientMocked, city, OpenWeatherMapEndpoint, OpenWeatherMapAPIKey))
                    .Returns(Task.FromResult(GetWeatherData()));

                var cls = mock.Create<WeatherService>();
                var expected = GetWeatherData();
                var actual = cls.GetWeatherData(clientMocked, city, OpenWeatherMapEndpoint, OpenWeatherMapAPIKey);

                Assert.True(actual != null);
                Assert.Equal(expected.Id, actual.Result.Id);
            }
        }

        [Theory]
        [Trait("Category", "Unit")]
        [Trait("Service", "WeatherService")]
        [InlineData("https://api.openweathermap.org/data/2.5/weather", "Seattle", "2f4", "Seattle?q=https://api.openweathermap.org/data/2.5/weather&units=imperial&APPID=2f4")]
        public void GetWeatherData_ShouldGetFail(string city, string OpenWeatherMapEndpoint, string OpenWeatherMapAPIKey, string uri)
        {
            using (var mock = AutoMock.GetLoose())
            {
                /// IHttpClientHandler Mock
                mock.Mock<IHttpClientHandler>().Setup(x => x.GetAsync(uri)).Returns(Task.FromResult(GetBadHttpResponseMessage()));
                var clientMocked = mock.Create<IHttpClientHandler>();

                /// IWeatherService Mock
                mock.Mock<IWeatherService>()
                    .Setup(x => x.GetWeatherData(clientMocked, city, OpenWeatherMapEndpoint, OpenWeatherMapAPIKey))
                    .Returns(Task.FromResult(GetWeatherData()));

                var cls = mock.Create<WeatherService>();
                var expected = GetWeatherData();
                var actual = cls.GetWeatherData(clientMocked, city, OpenWeatherMapEndpoint, OpenWeatherMapAPIKey);

                Assert.True(actual.Result == null);
            }
        }

        [Theory]
        [Trait("Category", "Unit")]
        [Trait("Service", "WeatherService")]
        [InlineData("https://api.openweathermap.org/data/2.5/weather", "", "2f4", "")]
        [InlineData("", "seattle", "2f4","")]
        [InlineData("https://api.openweathermap.org/data/2.5/weather", "seattle", "", "")]
        [InlineData("", "", "", "")]
        public void GetWeatherData_InvalidParameterShouldFail(string city, string OpenWeatherMapEndpoint, string OpenWeatherMapAPIKey, string uri)
        {
            using (var mock = AutoMock.GetLoose())
            {
                /// IHttpClientHandler Mock
                mock.Mock<IHttpClientHandler>().Setup(x => x.GetAsync(uri)).Returns(Task.FromResult(GetHttpResponseMessage()));
                var clientMocked = mock.Create<IHttpClientHandler>();

                /// IWeatherService Mock
                mock.Mock<IWeatherService>()
                    .Setup(x => x.GetWeatherData(clientMocked, city, OpenWeatherMapEndpoint, OpenWeatherMapAPIKey))
                    .Returns(Task.FromResult(GetWeatherData()));

                var cls = mock.Create<WeatherService>();
                var expected = GetWeatherData();

                Assert.ThrowsAsync<ArgumentException>(() => cls.GetWeatherData(clientMocked, city, OpenWeatherMapEndpoint, OpenWeatherMapAPIKey));
            }
        }

        #region PRIVATE METHOD

        /// <summary>
        /// Weather data builder
        /// </summary>
        /// <returns>The weather data</returns>
        private WeatherData GetWeatherData()
        {
            return new WeatherData()
            {
                Base = "Stations",
                Cod = 200,
                Title = "Seattle",
                Visibility = 0,
                Dt = 1551489677,
                Id = 5809844,
                Clouds = new Clouds() { All = 0 },
                Coord = new Coord() { Lat = 47.6, Lon = -122.33 },
                Main = new Main() { Humidity = 59, Pressure = 1019, Temperature = 44.42, TempMax = 46.99, TempMin = 42.01 },
                Sys = new Sys() { Country = "US", Id = 2009503, Message = 0.0111, Sunrise = 1551538080, Sunset = 15818178138, Type = 0  },
                Weather = new Weather[] { new Weather() { Id = 800, Description = "clear sky", Icon = "01n", Visibility = "clear" } }, 
                Wind = new Wind() { Deg = 301, Speed = 5.01 }
            };
        } 

        /// <summary>
        /// Get weather data in Json format
        /// </summary>
        /// <returns>The weather data in JSon format</returns>
        private HttpResponseMessage GetHttpResponseMessage() {

            var json = "{\"coord\":{\"lon\":-122.33,\"lat\":47.6},\"weather\":[{\"id\":801,\"main\":\"Clouds\",\"description\":\"few clouds\",\"icon\":\"02n\"}],\"base\":\"stations\",\"main\":{\"temp\":39.83,\"pressure\":1020,\"humidity\":52,\"temp_min\":37,\"temp_max\":43},\"visibility\":16093,\"wind\":{\"speed\":6.93,\"deg\":320},\"clouds\":{\"all\":20},\"dt\":1551495017,\"sys\":{\"type\":1,\"id\":5798,\"message\":0.0071,\"country\":\"US\",\"sunrise\":1551538072,\"sunset\":1551578143},\"id\":5809844,\"name\":\"Seattle\",\"cod\":200}";

            return new HttpResponseMessage 
            { 
                Content = new StringContent(json), 
                StatusCode = System.Net.HttpStatusCode.OK
            };
        }

        /// <summary>
        /// Get weather data in Json format
        /// </summary>
        /// <returns>The weather data in JSon format</returns>
        private HttpResponseMessage GetBadHttpResponseMessage()
        {
            return new HttpResponseMessage
            {
                Content = new StringContent(""),
                StatusCode = System.Net.HttpStatusCode.BadRequest
            };
        }

        #endregion
    }
}

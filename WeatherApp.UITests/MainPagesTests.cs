using System;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace WeatherApp.UITests
{
    [TestFixture(Platform.Android)]
    [TestFixture(Platform.iOS)]
    public class Tests
    {
        IApp app;
        Platform platform;

        public Tests(Platform platform)
        {
            this.platform = platform;
        }

        [SetUp]
        public void BeforeEachTest()
        {
            app = AppInitializer.StartApp(platform);
        }

        [Test]
        [Category("UI")]
        [Category("MainPage")]
        public async void WeatherApp_ShouldFindPlano()
        {
            var city = "Plano";

            // first screen
            app.Screenshot("First screen.");
            app.WaitForElement(c => c.Marked("entryCity"));
            app.Tap("entryCity");
            await Task.Delay(1000);

            app.ClearText(c => c.Marked("entryCity"));
            app.EnterText(c => c.Marked("entryCity"), city);
            await Task.Delay(2000);

            app.DismissKeyboard();

            // tap the button
            app.Tap("btnCity");
            await Task.Delay(2000);

            // taking screenshot of result
            app.Screenshot("City has been found");

            // Getting lbl city
            AppResult lblCity = app.Query(c => c.Marked("lblCity")).FirstOrDefault();

            // verifing result
            Assert.AreEqual(city, lblCity.Text);
        }
    }
}

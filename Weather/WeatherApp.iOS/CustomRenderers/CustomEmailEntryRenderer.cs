using System;
using System.ComponentModel;
using UIKit;
using WeatherApp.CustomRenderers;
using WeatherApp.iOS.CustomRenderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomEmailEntry), typeof(CustomEmailEntryRenderer))]
namespace WeatherApp.iOS.CustomRenderers
{
    public class CustomEmailEntryRenderer : EntryRenderer
    {
        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            if (sender != null)
            {
                Control.Layer.CornerRadius = 5;

                if (!(sender as CustomEmailEntry).IsValid)
                {
                    Control.Layer.BorderColor = UIColor.Red.CGColor;
                    Control.Layer.BorderWidth = 1;
                }
                else
                {
                    Control.Layer.BorderColor = UIColor.DarkGray.CGColor;
                    Control.Layer.BorderWidth = 0;
                }
            }
        }
    }
}

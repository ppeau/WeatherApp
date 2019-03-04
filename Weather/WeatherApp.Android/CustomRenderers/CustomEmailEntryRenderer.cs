using System.ComponentModel;
using Android.Content;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Util;
using Android.Widget;
using WeatherApp.CustomRenderers;
using WeatherApp.Droid.CustomRenderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomEmailEntry), typeof(CustomEmailEntryRenderer))]
namespace WeatherApp.Droid.CustomRenderers
{
    public class CustomEmailEntryRenderer : EntryRenderer
    {
        public CustomEmailEntryRenderer(Context context) : base(context)
        {
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            if (sender != null) 
            {
                Control.SetTextSize(ComplexUnitType.Px, 30);

                var nativeEditText = (EditText)Control;
                var shape = new ShapeDrawable(new global::Android.Graphics.Drawables.Shapes.RectShape());
                shape.Paint.Color = Xamarin.Forms.Color.Black.ToAndroid();
                shape.Paint.SetStyle(Paint.Style.Stroke);
                nativeEditText.Background = shape;

                GradientDrawable gd = new GradientDrawable();
                gd.SetColor(global::Android.Graphics.Color.Transparent);
                gd.SetCornerRadius(10);

                if (!(sender as CustomEmailEntry).IsValid)
                {
                    gd.SetStroke(2, global::Android.Graphics.Color.Red);
                }
                else
                {
                    gd.SetStroke(2, global::Android.Graphics.Color.DarkGray);
                }

                nativeEditText.SetBackground(gd);
            }
        } 
    }
}

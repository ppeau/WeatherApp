using System;
using Xamarin.Forms;

namespace WeatherApp.Behaviors
{
    public class EntryEmptyValidator : Behavior<Entry>
    {
        protected override void OnAttachedTo(Entry bindable)
        {
            bindable.TextChanged += HandleTextChanged;
        }

        void HandleTextChanged(object sender, TextChangedEventArgs e)
        {
            var IsValid = !string.IsNullOrEmpty(e.NewTextValue);
            ((Entry)sender).BackgroundColor = IsValid ? Color.DarkGray : Color.DarkSalmon;
        }

        protected override void OnDetachingFrom(Entry bindable)
        {
            bindable.TextChanged -= HandleTextChanged;
        }
    }
}

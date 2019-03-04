using System;
using Xamarin.Forms;

namespace WeatherApp.Behaviors
{
    public class EntryValidatorBehavior : Behavior<Entry>
    {
        public static readonly BindableProperty IsValidProperty = 
            BindableProperty.Create(nameof(IsValid), typeof(bool),
            typeof(EntryValidatorBehavior),false,BindingMode.OneWayToSource);

        public bool IsValid
        {
            get { return (bool)GetValue(IsValidProperty); }
            set { SetValue(IsValidProperty, value); }
        }

        protected override void OnAttachedTo(Entry bindable)
        {
            bindable.TextChanged += HandleTextChanged;
            base.OnAttachedTo(bindable);
        }

        protected override void OnDetachingFrom(Entry bindable)
        {
            bindable.TextChanged -= HandleTextChanged;
            base.OnDetachingFrom(bindable);
        }

        private void HandleTextChanged(object sender, TextChangedEventArgs e)
        {
            IsValid = !string.IsNullOrWhiteSpace(e.NewTextValue);
            ((Entry)sender).BackgroundColor = IsValid ? Color.DarkGray : Color.DarkSalmon;
        }
    }
}

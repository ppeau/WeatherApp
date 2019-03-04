using System;
using System.Text.RegularExpressions;
using Xamarin.Forms;

namespace WeatherApp.Controls
{
    public partial class ControlEmailEntry : ContentView
    {
        const string emailRegex = @"^(?("")("".+?(?<!\\)""@)|(([0-9a-z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9a-z])@))" +
        @"(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-z][-\w]*[0-9a-z]*\.)+[a-z0-9][\-a-z0-9]{0,22}[a-z0-9]))$";

        public static readonly BindableProperty textProperty = BindableProperty.Create(nameof(Text), typeof(string), typeof(ControlEmailEntry), default(string), Xamarin.Forms.BindingMode.TwoWay);
        public string Text
        {
            get
            {
                return (string)GetValue(textProperty);
            }

            set
            {
                SetValue(textProperty, value);
            }
        }

        public static readonly BindableProperty isValidProperty = BindableProperty.Create(nameof(IsValid), typeof(bool), typeof(ControlEmailEntry), default(string), Xamarin.Forms.BindingMode.TwoWay);
        public bool IsValid
        {
            get
            {
                return (bool)GetValue(isValidProperty);
            }

            set
            {
                SetValue(isValidProperty, value);
            }
        }

        public ControlEmailEntry()
        {
            InitializeComponent();

            emailEntry.TextChanged += OnTextChanged;
        }

        protected override void OnPropertyChanged(string propertyName = null)
        {
            base.OnPropertyChanged(propertyName);

            if (propertyName == textProperty.PropertyName)
            {
                emailEntry.Text = Text;
            }
        }

        private void OnTextChanged(object sender, TextChangedEventArgs e)
        {
            Text = e.NewTextValue;
            IsValid = (Regex.IsMatch(e.NewTextValue, emailRegex, RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250)));

            if (IsValid || string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                emailEntry.IsValid = true;
                labelInvalidEmail.IsVisible = false;
            }
            else
            {
                emailEntry.IsValid = false;
                labelInvalidEmail.IsVisible = true;
            }
        }
    }
}

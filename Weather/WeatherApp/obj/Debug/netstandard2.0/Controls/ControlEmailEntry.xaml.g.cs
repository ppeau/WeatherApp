//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("WeatherApp.Controls.ControlEmailEntry.xaml", "Controls/ControlEmailEntry.xaml", typeof(global::WeatherApp.Controls.ControlEmailEntry))]

namespace WeatherApp.Controls {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("Controls/ControlEmailEntry.xaml")]
    public partial class ControlEmailEntry : global::Xamarin.Forms.ContentView {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.Label labelInvalidEmail;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::WeatherApp.CustomRenderers.CustomEmailEntry emailEntry;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(ControlEmailEntry));
            labelInvalidEmail = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Label>(this, "labelInvalidEmail");
            emailEntry = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::WeatherApp.CustomRenderers.CustomEmailEntry>(this, "emailEntry");
        }
    }
}

package md5c8acf01b7abf9c654db831945028e63c;


public class CustomEmailEntryRenderer
	extends md51558244f76c53b6aeda52c8a337f2c37.EntryRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("WeatherApp.Droid.CustomRenderers.CustomEmailEntryRenderer, WeatherApp.Android", CustomEmailEntryRenderer.class, __md_methods);
	}


	public CustomEmailEntryRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == CustomEmailEntryRenderer.class)
			mono.android.TypeManager.Activate ("WeatherApp.Droid.CustomRenderers.CustomEmailEntryRenderer, WeatherApp.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public CustomEmailEntryRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == CustomEmailEntryRenderer.class)
			mono.android.TypeManager.Activate ("WeatherApp.Droid.CustomRenderers.CustomEmailEntryRenderer, WeatherApp.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public CustomEmailEntryRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == CustomEmailEntryRenderer.class)
			mono.android.TypeManager.Activate ("WeatherApp.Droid.CustomRenderers.CustomEmailEntryRenderer, WeatherApp.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}

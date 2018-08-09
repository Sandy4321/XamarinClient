package md5c9af5019514aa1c9b8be0f7b52ffeb24;


public class PrivateEventManager_IHockeyEventListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		md5c9af5019514aa1c9b8be0f7b52ffeb24.PrivateEventManager_IHockeyEventListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onHockeyEvent:(Lnet/hockeyapp/android/PrivateEventManager$Event;)V:GetOnHockeyEvent_Lnet_hockeyapp_android_PrivateEventManager_Event_Handler:HockeyApp.Android.PrivateEventManager/IHockeyEventListenerInvoker, HockeySDK.AndroidBindings\n" +
			"";
		mono.android.Runtime.register ("HockeyApp.Android.PrivateEventManager+IHockeyEventListenerImplementor, HockeySDK.AndroidBindings", PrivateEventManager_IHockeyEventListenerImplementor.class, __md_methods);
	}


	public PrivateEventManager_IHockeyEventListenerImplementor ()
	{
		super ();
		if (getClass () == PrivateEventManager_IHockeyEventListenerImplementor.class)
			mono.android.TypeManager.Activate ("HockeyApp.Android.PrivateEventManager+IHockeyEventListenerImplementor, HockeySDK.AndroidBindings", "", this, new java.lang.Object[] {  });
	}


	public void onHockeyEvent (net.hockeyapp.android.PrivateEventManager.Event p0)
	{
		n_onHockeyEvent (p0);
	}

	private native void n_onHockeyEvent (net.hockeyapp.android.PrivateEventManager.Event p0);

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

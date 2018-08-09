package md539a2f2bf70f9a9899ba6dc332fee699c;


public class SpassFingerprint_IRegisterListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		md539a2f2bf70f9a9899ba6dc332fee699c.SpassFingerprint_IRegisterListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onFinished:()V:GetOnFinishedHandler:Com.Samsung.Android.Sdk.Pass.SpassFingerprint/IRegisterListenerInvoker, Plugin.Fingerprint.Android.Samsung\n" +
			"";
		mono.android.Runtime.register ("Com.Samsung.Android.Sdk.Pass.SpassFingerprint+IRegisterListenerImplementor, Plugin.Fingerprint.Android.Samsung", SpassFingerprint_IRegisterListenerImplementor.class, __md_methods);
	}


	public SpassFingerprint_IRegisterListenerImplementor ()
	{
		super ();
		if (getClass () == SpassFingerprint_IRegisterListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Samsung.Android.Sdk.Pass.SpassFingerprint+IRegisterListenerImplementor, Plugin.Fingerprint.Android.Samsung", "", this, new java.lang.Object[] {  });
	}


	public void onFinished ()
	{
		n_onFinished ();
	}

	private native void n_onFinished ();

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

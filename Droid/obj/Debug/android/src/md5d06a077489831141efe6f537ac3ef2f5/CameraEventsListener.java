package md5d06a077489831141efe6f537ac3ef2f5;


public class CameraEventsListener
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		md59395eeac1661164d7490784c0d12cc21.INonMarshalingPreviewCallback,
		android.hardware.Camera_IAutoFocusCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPreviewFrame:([BLandroid/hardware/Camera;)V:GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler:ApxLabs.FastAndroidCamera.INonMarshalingPreviewCallbackInvoker, FastAndroidCamera, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"n_onAutoFocus:(ZLandroid/hardware/Camera;)V:GetOnAutoFocus_ZLandroid_hardware_Camera_Handler:Android.Hardware.Camera/IAutoFocusCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("ZXing.Mobile.CameraAccess.CameraEventsListener, ZXingNetMobile", CameraEventsListener.class, __md_methods);
	}


	public CameraEventsListener ()
	{
		super ();
		if (getClass () == CameraEventsListener.class)
			mono.android.TypeManager.Activate ("ZXing.Mobile.CameraAccess.CameraEventsListener, ZXingNetMobile", "", this, new java.lang.Object[] {  });
	}


	public void onPreviewFrame (byte[] p0, android.hardware.Camera p1)
	{
		n_onPreviewFrame (p0, p1);
	}

	private native void n_onPreviewFrame (byte[] p0, android.hardware.Camera p1);


	public void onAutoFocus (boolean p0, android.hardware.Camera p1)
	{
		n_onAutoFocus (p0, p1);
	}

	private native void n_onAutoFocus (boolean p0, android.hardware.Camera p1);

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

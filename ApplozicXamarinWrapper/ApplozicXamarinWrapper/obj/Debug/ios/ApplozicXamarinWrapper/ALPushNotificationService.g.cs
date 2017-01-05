//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Runtime.CompilerServices;
using UIKit;
using GLKit;
using Metal;
using MapKit;
using ModelIO;
using SceneKit;
using Security;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using CoreAnimation;
using CoreFoundation;

namespace ApplozicXamarinWrapper {
	[Register("ALPushNotificationService", true)]
	public unsafe partial class ALPushNotificationService : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALPushNotificationService");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALPushNotificationService () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected ALPushNotificationService (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALPushNotificationService (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("applicationEntersForeground")]
		[CompilerGenerated]
		public static void ApplicationEntersForeground ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("applicationEntersForeground"));
		}
		
		[Export ("isApplozicNotification:")]
		[CompilerGenerated]
		public virtual bool IsApplozicNotification (NSDictionary dictionary)
		{
			if (dictionary == null)
				throw new ArgumentNullException ("dictionary");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("isApplozicNotification:"), dictionary.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("isApplozicNotification:"), dictionary.Handle);
			}
		}
		
		[Export ("notificationArrivedToApplication:withDictionary:")]
		[CompilerGenerated]
		public virtual void NotificationArrivedToApplication (global::UIKit.UIApplication application, NSDictionary userInfo)
		{
			if (application == null)
				throw new ArgumentNullException ("application");
			if (userInfo == null)
				throw new ArgumentNullException ("userInfo");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("notificationArrivedToApplication:withDictionary:"), application.Handle, userInfo.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("notificationArrivedToApplication:withDictionary:"), application.Handle, userInfo.Handle);
			}
		}
		
		[Export ("processPushNotification:updateUI:")]
		[CompilerGenerated]
		public virtual bool ProcessPushNotification (NSDictionary dictionary, NSNumber updateUI)
		{
			if (dictionary == null)
				throw new ArgumentNullException ("dictionary");
			if (updateUI == null)
				throw new ArgumentNullException ("updateUI");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("processPushNotification:updateUI:"), dictionary.Handle, updateUI.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("processPushNotification:updateUI:"), dictionary.Handle, updateUI.Handle);
			}
		}
		
		[Export ("userSync")]
		[CompilerGenerated]
		public static void UserSync ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("userSync"));
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIViewController TopViewController {
			[Export ("topViewController", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIViewController ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("topViewController")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("topViewController")));
				}
				return ret;
			}
			
		}
		
	} /* class ALPushNotificationService */
}

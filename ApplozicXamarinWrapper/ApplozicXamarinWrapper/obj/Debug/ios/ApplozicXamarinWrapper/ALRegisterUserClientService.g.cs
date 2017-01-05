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
	[Register("ALRegisterUserClientService", true)]
	public unsafe partial class ALRegisterUserClientService : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALRegisterUserClientService");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALRegisterUserClientService () : base (NSObjectFlag.Empty)
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
		protected ALRegisterUserClientService (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALRegisterUserClientService (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("connect")]
		[CompilerGenerated]
		public virtual void Connect ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("connect"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("connect"));
			}
		}
		
		[Export ("disconnect")]
		[CompilerGenerated]
		public virtual void Disconnect ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("disconnect"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("disconnect"));
			}
		}
		
		[Export ("initWithCompletion:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void InitWithCompletion (ALUser user, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V4))]global::System.Action<ALRegistrationResponse, NSError> completion)
		{
			if (user == null)
				throw new ArgumentNullException ("user");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V4.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("initWithCompletion:withCompletion:"), user.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithCompletion:withCompletion:"), user.Handle, (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("logoutWithCompletionHandler:")]
		[CompilerGenerated]
		public unsafe virtual void LogoutWithCompletionHandler ([BlockProxy (typeof (ObjCRuntime.Trampolines.NIDAction))]global::System.Action completion)
		{
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDAction.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("logoutWithCompletionHandler:"), (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("logoutWithCompletionHandler:"), (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("syncAccountStatus")]
		[CompilerGenerated]
		public virtual void SyncAccountStatus ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("syncAccountStatus"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("syncAccountStatus"));
			}
		}
		
		[Export ("updateApnDeviceTokenWithCompletion:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void UpdateApnDeviceTokenWithCompletion (string apnDeviceToken, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V4))]global::System.Action<ALRegistrationResponse, NSError> completion)
		{
			if (apnDeviceToken == null)
				throw new ArgumentNullException ("apnDeviceToken");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsapnDeviceToken = NSString.CreateNative (apnDeviceToken);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V4.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("updateApnDeviceTokenWithCompletion:withCompletion:"), nsapnDeviceToken, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("updateApnDeviceTokenWithCompletion:withCompletion:"), nsapnDeviceToken, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsapnDeviceToken);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("updateNotificationMode:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void UpdateNotificationMode (short notificationMode, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V4))]global::System.Action<ALRegistrationResponse, NSError> completion)
		{
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V4.Handler, completion);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_short_IntPtr (class_ptr, Selector.GetHandle ("updateNotificationMode:withCompletion:"), notificationMode, (IntPtr) block_ptr_completion);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public static bool IsAppUpdated {
			[Export ("isAppUpdated")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isAppUpdated"));
			}
			
		}
		
	} /* class ALRegisterUserClientService */
}

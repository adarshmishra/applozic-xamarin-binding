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
	[Register("ALJson", true)]
	public unsafe partial class ALJson : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALJson");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALJson () : base (NSObjectFlag.Empty)
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
		protected ALJson (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALJson (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithJSONString:")]
		[CompilerGenerated]
		public ALJson (string JSONString)
			: base (NSObjectFlag.Empty)
		{
			if (JSONString == null)
				throw new ArgumentNullException ("JSONString");
			var nsJSONString = NSString.CreateNative (JSONString);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithJSONString:"), nsJSONString), "initWithJSONString:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithJSONString:"), nsJSONString), "initWithJSONString:");
			}
			NSString.ReleaseNative (nsJSONString);
			
		}
		
		[Export ("getBoolFromJsonValue:")]
		[CompilerGenerated]
		public virtual bool GetBoolFromJsonValue (NSObject jsonValue)
		{
			if (jsonValue == null)
				throw new ArgumentNullException ("jsonValue");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getBoolFromJsonValue:"), jsonValue.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getBoolFromJsonValue:"), jsonValue.Handle);
			}
		}
		
		[Export ("getIntFromJsonValue:")]
		[CompilerGenerated]
		public virtual int GetIntFromJsonValue (NSObject jsonValue)
		{
			if (jsonValue == null)
				throw new ArgumentNullException ("jsonValue");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getIntFromJsonValue:"), jsonValue.Handle);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getIntFromJsonValue:"), jsonValue.Handle);
			}
		}
		
		[Export ("getLongFromJsonValue:")]
		[CompilerGenerated]
		public virtual global::System.nint GetLongFromJsonValue (NSObject jsonValue)
		{
			if (jsonValue == null)
				throw new ArgumentNullException ("jsonValue");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.nint_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getLongFromJsonValue:"), jsonValue.Handle);
			} else {
				return global::ApiDefinition.Messaging.nint_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getLongFromJsonValue:"), jsonValue.Handle);
			}
		}
		
		[Export ("getNSNumberFromJsonValue:")]
		[CompilerGenerated]
		public virtual NSNumber GetNSNumberFromJsonValue (NSObject jsonValue)
		{
			if (jsonValue == null)
				throw new ArgumentNullException ("jsonValue");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getNSNumberFromJsonValue:"), jsonValue.Handle));
			} else {
				return  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getNSNumberFromJsonValue:"), jsonValue.Handle));
			}
		}
		
		[Export ("getShortFromJsonValue:")]
		[CompilerGenerated]
		public virtual short GetShortFromJsonValue (NSObject jsonValue)
		{
			if (jsonValue == null)
				throw new ArgumentNullException ("jsonValue");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.short_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getShortFromJsonValue:"), jsonValue.Handle);
			} else {
				return global::ApiDefinition.Messaging.short_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getShortFromJsonValue:"), jsonValue.Handle);
			}
		}
		
		[Export ("getStringFromJsonValue:")]
		[CompilerGenerated]
		public virtual string GetStringFromJsonValue (NSObject jsonValue)
		{
			if (jsonValue == null)
				throw new ArgumentNullException ("jsonValue");
			if (IsDirectBinding) {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getStringFromJsonValue:"), jsonValue.Handle));
			} else {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getStringFromJsonValue:"), jsonValue.Handle));
			}
		}
		
		[Export ("validateJsonArrayClass:")]
		[CompilerGenerated]
		public virtual bool ValidateJsonArrayClass (NSObject[] jsonClass)
		{
			if (jsonClass == null)
				throw new ArgumentNullException ("jsonClass");
			var nsa_jsonClass = NSArray.FromNSObjects (jsonClass);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("validateJsonArrayClass:"), nsa_jsonClass.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("validateJsonArrayClass:"), nsa_jsonClass.Handle);
			}
			nsa_jsonClass.Dispose ();
			
			return ret;
		}
		
		[Export ("validateJsonClass:")]
		[CompilerGenerated]
		public virtual bool ValidateJsonClass (NSDictionary jsonClass)
		{
			if (jsonClass == null)
				throw new ArgumentNullException ("jsonClass");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("validateJsonClass:"), jsonClass.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("validateJsonClass:"), jsonClass.Handle);
			}
		}
		
		[CompilerGenerated]
		public virtual NSDictionary Dictionary {
			[Export ("dictionary")]
			get {
				NSDictionary ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSDictionary> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("dictionary")));
				} else {
					ret =  Runtime.GetNSObject<NSDictionary> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("dictionary")));
				}
				return ret;
			}
			
		}
		
	} /* class ALJson */
}

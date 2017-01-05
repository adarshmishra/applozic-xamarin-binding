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
	[Register("ALUser", true)]
	public unsafe partial class ALUser : ALJson {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALUser");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALUser () : base (NSObjectFlag.Empty)
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
		protected ALUser (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALUser (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		public virtual string ApplicationId {
			[Export ("applicationId")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("applicationId")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("applicationId")));
				}
			}
			
			[Export ("setApplicationId:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setApplicationId:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setApplicationId:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual string AppModuleName {
			[Export ("appModuleName")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("appModuleName")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("appModuleName")));
				}
			}
			
			[Export ("setAppModuleName:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setAppModuleName:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setAppModuleName:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual string AppVersionCode {
			[Export ("appVersionCode")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("appVersionCode")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("appVersionCode")));
				}
			}
			
			[Export ("setAppVersionCode:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setAppVersionCode:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setAppVersionCode:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual short AuthenticationTypeId {
			[Export ("authenticationTypeId")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("authenticationTypeId"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("authenticationTypeId"));
				}
			}
			
			[Export ("setAuthenticationTypeId:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setAuthenticationTypeId:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setAuthenticationTypeId:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string ContactNumber {
			[Export ("contactNumber")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("contactNumber")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("contactNumber")));
				}
			}
			
			[Export ("setContactNumber:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setContactNumber:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setContactNumber:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		object __mt_ContactType_var;
		[CompilerGenerated]
		public virtual NSNumber ContactType {
			[Export ("contactType", ArgumentSemantic.UnsafeUnretained)]
			get {
				NSNumber ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("contactType")));
				} else {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("contactType")));
				}
				MarkDirty ();
				__mt_ContactType_var = ret;
				return ret;
			}
			
			[Export ("setContactType:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setContactType:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setContactType:"), value.Handle);
				}
				MarkDirty ();
				__mt_ContactType_var = value;
			}
		}
		
		[CompilerGenerated]
		public virtual string CountryCode {
			[Export ("countryCode")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("countryCode")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("countryCode")));
				}
			}
			
			[Export ("setCountryCode:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setCountryCode:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setCountryCode:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual short DeviceApnsType {
			[Export ("deviceApnsType")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("deviceApnsType"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("deviceApnsType"));
				}
			}
			
			[Export ("setDeviceApnsType:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setDeviceApnsType:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setDeviceApnsType:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual short DeviceType {
			[Export ("deviceType")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("deviceType"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("deviceType"));
				}
			}
			
			[Export ("setDeviceType:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setDeviceType:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setDeviceType:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string DisplayName {
			[Export ("displayName")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("displayName")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("displayName")));
				}
			}
			
			[Export ("setDisplayName:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDisplayName:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDisplayName:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual string Email {
			[Export ("email")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("email")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("email")));
				}
			}
			
			[Export ("setEmail:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setEmail:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setEmail:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual byte EmailVerified {
			[Export ("emailVerified")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.byte_objc_msgSend (this.Handle, Selector.GetHandle ("emailVerified"));
				} else {
					return global::ApiDefinition.Messaging.byte_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("emailVerified"));
				}
			}
			
			[Export ("setEmailVerified:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_byte (this.Handle, Selector.GetHandle ("setEmailVerified:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_byte (this.SuperHandle, Selector.GetHandle ("setEmailVerified:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool EnableEncryption {
			[Export ("enableEncryption")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("enableEncryption"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("enableEncryption"));
				}
			}
			
			[Export ("setEnableEncryption:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setEnableEncryption:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setEnableEncryption:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string ImageLink {
			[Export ("imageLink")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("imageLink")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("imageLink")));
				}
			}
			
			[Export ("setImageLink:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setImageLink:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setImageLink:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual short NotificationMode {
			[Export ("notificationMode")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("notificationMode"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("notificationMode"));
				}
			}
			
			[Export ("setNotificationMode:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setNotificationMode:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setNotificationMode:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string Password {
			[Export ("password")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("password")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("password")));
				}
			}
			
			[Export ("setPassword:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setPassword:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setPassword:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual short PrefContactAPI {
			[Export ("prefContactAPI")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("prefContactAPI"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("prefContactAPI"));
				}
			}
			
			[Export ("setPrefContactAPI:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setPrefContactAPI:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setPrefContactAPI:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string RegistrationId {
			[Export ("registrationId")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("registrationId")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("registrationId")));
				}
			}
			
			[Export ("setRegistrationId:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setRegistrationId:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setRegistrationId:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual string RoleName {
			[Export ("roleName")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("roleName")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("roleName")));
				}
			}
			
			[Export ("setRoleName:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setRoleName:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setRoleName:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual string Timezone {
			[Export ("timezone")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("timezone")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("timezone")));
				}
			}
			
			[Export ("setTimezone:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setTimezone:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setTimezone:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual short UnreadCountType {
			[Export ("unreadCountType")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("unreadCountType"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("unreadCountType"));
				}
			}
			
			[Export ("setUnreadCountType:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setUnreadCountType:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setUnreadCountType:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string UserId {
			[Export ("userId")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("userId")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("userId")));
				}
			}
			
			[Export ("setUserId:")]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setUserId:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setUserId:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual short UserTypeId {
			[Export ("userTypeId")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("userTypeId"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("userTypeId"));
				}
			}
			
			[Export ("setUserTypeId:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setUserTypeId:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setUserTypeId:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_ContactType_var = null;
			}
		}
	} /* class ALUser */
}

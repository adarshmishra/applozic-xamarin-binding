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
	[Register("ALChatLauncher", true)]
	public unsafe partial class ALChatLauncher : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALChatLauncher");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALChatLauncher () : base (NSObjectFlag.Empty)
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
		protected ALChatLauncher (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALChatLauncher (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithApplicationId:")]
		[CompilerGenerated]
		public ALChatLauncher (string applicationId)
			: base (NSObjectFlag.Empty)
		{
			if (applicationId == null)
				throw new ArgumentNullException ("applicationId");
			var nsapplicationId = NSString.CreateNative (applicationId);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithApplicationId:"), nsapplicationId), "initWithApplicationId:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithApplicationId:"), nsapplicationId), "initWithApplicationId:");
			}
			NSString.ReleaseNative (nsapplicationId);
			
		}
		
		[Export ("launchChatList:andViewControllerObject:")]
		[CompilerGenerated]
		public virtual void LaunchChatList (string title, global::UIKit.UIViewController viewController)
		{
			if (title == null)
				throw new ArgumentNullException ("title");
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			var nstitle = NSString.CreateNative (title);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("launchChatList:andViewControllerObject:"), nstitle, viewController.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("launchChatList:andViewControllerObject:"), nstitle, viewController.Handle);
			}
			NSString.ReleaseNative (nstitle);
			
		}
		
		[Export ("launchChatListWithCustomNavigationBar:")]
		[CompilerGenerated]
		public virtual void LaunchChatListWithCustomNavigationBar (global::UIKit.UIViewController viewController)
		{
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("launchChatListWithCustomNavigationBar:"), viewController.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("launchChatListWithCustomNavigationBar:"), viewController.Handle);
			}
		}
		
		[Export ("launchChatListWithParentKey:andViewControllerObject:")]
		[CompilerGenerated]
		public virtual void LaunchChatListWithParentKey (NSNumber parentKey, global::UIKit.UIViewController viewController)
		{
			if (parentKey == null)
				throw new ArgumentNullException ("parentKey");
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("launchChatListWithParentKey:andViewControllerObject:"), parentKey.Handle, viewController.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("launchChatListWithParentKey:andViewControllerObject:"), parentKey.Handle, viewController.Handle);
			}
		}
		
		[Export ("launchChatListWithUserOrGroup:withChannel:andViewControllerObject:")]
		[CompilerGenerated]
		public virtual void LaunchChatListWithUserOrGroup (string userId, NSNumber channelKey, global::UIKit.UIViewController viewController)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			var nsuserId = NSString.CreateNative (userId);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("launchChatListWithUserOrGroup:withChannel:andViewControllerObject:"), nsuserId, channelKey.Handle, viewController.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("launchChatListWithUserOrGroup:withChannel:andViewControllerObject:"), nsuserId, channelKey.Handle, viewController.Handle);
			}
			NSString.ReleaseNative (nsuserId);
			
		}
		
		[Export ("launchContactList:")]
		[CompilerGenerated]
		public virtual void LaunchContactList (global::UIKit.UIViewController uiViewController)
		{
			if (uiViewController == null)
				throw new ArgumentNullException ("uiViewController");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("launchContactList:"), uiViewController.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("launchContactList:"), uiViewController.Handle);
			}
		}
		
		[Export ("launchContactScreenWithMessage:andFromViewController:")]
		[CompilerGenerated]
		public virtual void LaunchContactScreenWithMessage (ALMessage alMessage, global::UIKit.UIViewController viewController)
		{
			if (alMessage == null)
				throw new ArgumentNullException ("alMessage");
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("launchContactScreenWithMessage:andFromViewController:"), alMessage.Handle, viewController.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("launchContactScreenWithMessage:andFromViewController:"), alMessage.Handle, viewController.Handle);
			}
		}
		
		[Export ("launchIndividualChat:withGroupId:andViewControllerObject:andWithText:")]
		[CompilerGenerated]
		public virtual void LaunchIndividualChat (string userId, NSNumber groupID, global::UIKit.UIViewController viewController, string text)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (groupID == null)
				throw new ArgumentNullException ("groupID");
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			if (text == null)
				throw new ArgumentNullException ("text");
			var nsuserId = NSString.CreateNative (userId);
			var nstext = NSString.CreateNative (text);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("launchIndividualChat:withGroupId:andViewControllerObject:andWithText:"), nsuserId, groupID.Handle, viewController.Handle, nstext);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("launchIndividualChat:withGroupId:andViewControllerObject:andWithText:"), nsuserId, groupID.Handle, viewController.Handle, nstext);
			}
			NSString.ReleaseNative (nsuserId);
			NSString.ReleaseNative (nstext);
			
		}
		
		[Export ("launchIndividualChat:withGroupId:withDisplayName:andViewControllerObject:andWithText:")]
		[CompilerGenerated]
		public virtual void LaunchIndividualChat (string userId, NSNumber groupID, string displayName, global::UIKit.UIViewController viewController, string text)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (groupID == null)
				throw new ArgumentNullException ("groupID");
			if (displayName == null)
				throw new ArgumentNullException ("displayName");
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			if (text == null)
				throw new ArgumentNullException ("text");
			var nsuserId = NSString.CreateNative (userId);
			var nsdisplayName = NSString.CreateNative (displayName);
			var nstext = NSString.CreateNative (text);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("launchIndividualChat:withGroupId:withDisplayName:andViewControllerObject:andWithText:"), nsuserId, groupID.Handle, nsdisplayName, viewController.Handle, nstext);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("launchIndividualChat:withGroupId:withDisplayName:andViewControllerObject:andWithText:"), nsuserId, groupID.Handle, nsdisplayName, viewController.Handle, nstext);
			}
			NSString.ReleaseNative (nsuserId);
			NSString.ReleaseNative (nsdisplayName);
			NSString.ReleaseNative (nstext);
			
		}
		
		[Export ("launchIndividualContextChat:andViewControllerObject:userDisplayName:andWithText:")]
		[CompilerGenerated]
		public virtual void LaunchIndividualContextChat (ALConversationProxy alConversationProxy, global::UIKit.UIViewController viewController, string displayName, string text)
		{
			if (alConversationProxy == null)
				throw new ArgumentNullException ("alConversationProxy");
			if (viewController == null)
				throw new ArgumentNullException ("viewController");
			if (displayName == null)
				throw new ArgumentNullException ("displayName");
			if (text == null)
				throw new ArgumentNullException ("text");
			var nsdisplayName = NSString.CreateNative (displayName);
			var nstext = NSString.CreateNative (text);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("launchIndividualContextChat:andViewControllerObject:userDisplayName:andWithText:"), alConversationProxy.Handle, viewController.Handle, nsdisplayName, nstext);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("launchIndividualContextChat:andViewControllerObject:userDisplayName:andWithText:"), alConversationProxy.Handle, viewController.Handle, nsdisplayName, nstext);
			}
			NSString.ReleaseNative (nsdisplayName);
			NSString.ReleaseNative (nstext);
			
		}
		
		[Export ("registerForNotification")]
		[CompilerGenerated]
		public virtual void RegisterForNotification ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("registerForNotification"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("registerForNotification"));
			}
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
		public ALChatLauncherDelegate ChatLauncherDelegate {
			get {
				return WeakChatLauncherDelegate as ALChatLauncherDelegate;
			}
			set {
				WeakChatLauncherDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual NSNumber ChatLauncherFLAG {
			[Export ("chatLauncherFLAG", ArgumentSemantic.Retain)]
			get {
				NSNumber ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("chatLauncherFLAG")));
				} else {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("chatLauncherFLAG")));
				}
				return ret;
			}
			
			[Export ("setChatLauncherFLAG:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setChatLauncherFLAG:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setChatLauncherFLAG:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual NSObject WeakChatLauncherDelegate {
			[Export ("chatLauncherDelegate", ArgumentSemantic.Retain)]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("chatLauncherDelegate")));
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("chatLauncherDelegate")));
				}
				return ret;
			}
			
			[Export ("setChatLauncherDelegate:", ArgumentSemantic.Retain)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setChatLauncherDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setChatLauncherDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				}
			}
		}
		
	} /* class ALChatLauncher */
}

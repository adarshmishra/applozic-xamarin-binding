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
	[Register("ALUserService", true)]
	public unsafe partial class ALUserService : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALUserService");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALUserService () : base (NSObjectFlag.Empty)
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
		protected ALUserService (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALUserService (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("blockUser:withCompletionHandler:")]
		[CompilerGenerated]
		public unsafe virtual void BlockUser (string userId, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V5))]global::System.Action<NSError, bool> completion)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsuserId = NSString.CreateNative (userId);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V5.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("blockUser:withCompletionHandler:"), nsuserId, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("blockUser:withCompletionHandler:"), nsuserId, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsuserId);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("blockUserSync:")]
		[CompilerGenerated]
		public virtual void BlockUserSync (NSNumber lastSyncTime)
		{
			if (lastSyncTime == null)
				throw new ArgumentNullException ("lastSyncTime");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("blockUserSync:"), lastSyncTime.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("blockUserSync:"), lastSyncTime.Handle);
			}
		}
		
		[Export ("fetchAndupdateUserDetails:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void FetchAndupdateUserDetails (NSMutableArray userArray, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V6))]global::System.Action<NSMutableArray, NSError> completion)
		{
			if (userArray == null)
				throw new ArgumentNullException ("userArray");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V6.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("fetchAndupdateUserDetails:withCompletion:"), userArray.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("fetchAndupdateUserDetails:withCompletion:"), userArray.Handle, (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("fetchOnlineContactFromServer:")]
		[CompilerGenerated]
		public unsafe virtual void FetchOnlineContactFromServer ([BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V6))]global::System.Action<NSMutableArray, NSError> completion)
		{
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V6.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("fetchOnlineContactFromServer:"), (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("fetchOnlineContactFromServer:"), (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("getLastSeenUpdateForUsers:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void GetLastSeenUpdateForUsers (NSNumber lastSeenAt, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V2))]global::System.Action<NSMutableArray> completionMark)
		{
			if (lastSeenAt == null)
				throw new ArgumentNullException ("lastSeenAt");
			if (completionMark == null)
				throw new ArgumentNullException ("completionMark");
			BlockLiteral *block_ptr_completionMark;
			BlockLiteral block_completionMark;
			block_completionMark = new BlockLiteral ();
			block_ptr_completionMark = &block_completionMark;
			block_completionMark.SetupBlock (Trampolines.SDActionArity1V2.Handler, completionMark);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (class_ptr, Selector.GetHandle ("getLastSeenUpdateForUsers:withCompletion:"), lastSeenAt.Handle, (IntPtr) block_ptr_completionMark);
			block_ptr_completionMark->CleanupBlock ();
			
		}
		
		[Export ("getListOfRegisteredUsersWithCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void GetListOfRegisteredUsersWithCompletion ([BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V1))]global::System.Action<NSError> completion)
		{
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity1V1.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getListOfRegisteredUsersWithCompletion:"), (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getListOfRegisteredUsersWithCompletion:"), (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("markConversationAsRead:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void MarkConversationAsRead (string contactId, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V2))]global::System.Action<NSString, NSError> completion)
		{
			if (contactId == null)
				throw new ArgumentNullException ("contactId");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nscontactId = NSString.CreateNative (contactId);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V2.Handler, completion);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (class_ptr, Selector.GetHandle ("markConversationAsRead:withCompletion:"), nscontactId, (IntPtr) block_ptr_completion);
			NSString.ReleaseNative (nscontactId);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("markMessageAsRead:withPairedkeyValue:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void MarkMessageAsRead (ALMessage alMessage, string pairedkeyValue, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V2))]global::System.Action<NSString, NSError> completion)
		{
			if (alMessage == null)
				throw new ArgumentNullException ("alMessage");
			if (pairedkeyValue == null)
				throw new ArgumentNullException ("pairedkeyValue");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nspairedkeyValue = NSString.CreateNative (pairedkeyValue);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V2.Handler, completion);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (class_ptr, Selector.GetHandle ("markMessageAsRead:withPairedkeyValue:withCompletion:"), alMessage.Handle, nspairedkeyValue, (IntPtr) block_ptr_completion);
			NSString.ReleaseNative (nspairedkeyValue);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("processContactFromMessages:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void ProcessContactFromMessages (NSObject[] messagesArr, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDAction))]global::System.Action completionMark)
		{
			if (messagesArr == null)
				throw new ArgumentNullException ("messagesArr");
			if (completionMark == null)
				throw new ArgumentNullException ("completionMark");
			var nsa_messagesArr = NSArray.FromNSObjects (messagesArr);
			BlockLiteral *block_ptr_completionMark;
			BlockLiteral block_completionMark;
			block_completionMark = new BlockLiteral ();
			block_ptr_completionMark = &block_completionMark;
			block_completionMark.SetupBlock (Trampolines.SDAction.Handler, completionMark);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (class_ptr, Selector.GetHandle ("processContactFromMessages:withCompletion:"), nsa_messagesArr.Handle, (IntPtr) block_ptr_completionMark);
			nsa_messagesArr.Dispose ();
			block_ptr_completionMark->CleanupBlock ();
			
		}
		
		[Export ("resettingUnreadCountWithCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void ResettingUnreadCountWithCompletion ([BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V2))]global::System.Action<NSString, NSError> completion)
		{
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V2.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("resettingUnreadCountWithCompletion:"), (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("resettingUnreadCountWithCompletion:"), (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("setUnreadCountZeroForContactId:")]
		[CompilerGenerated]
		public static void SetUnreadCountZeroForContactId (string contactId)
		{
			if (contactId == null)
				throw new ArgumentNullException ("contactId");
			var nscontactId = NSString.CreateNative (contactId);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setUnreadCountZeroForContactId:"), nscontactId);
			NSString.ReleaseNative (nscontactId);
			
		}
		
		[Export ("unblockUser:withCompletionHandler:")]
		[CompilerGenerated]
		public unsafe virtual void UnblockUser (string userId, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V5))]global::System.Action<NSError, bool> completion)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsuserId = NSString.CreateNative (userId);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V5.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("unblockUser:withCompletionHandler:"), nsuserId, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("unblockUser:withCompletionHandler:"), nsuserId, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsuserId);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("updateUserDetail:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void UpdateUserDetail (string userId, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V3))]global::System.Action<ALUserDetail> completionMark)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (completionMark == null)
				throw new ArgumentNullException ("completionMark");
			var nsuserId = NSString.CreateNative (userId);
			BlockLiteral *block_ptr_completionMark;
			BlockLiteral block_completionMark;
			block_completionMark = new BlockLiteral ();
			block_ptr_completionMark = &block_completionMark;
			block_completionMark.SetupBlock (Trampolines.SDActionArity1V3.Handler, completionMark);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (class_ptr, Selector.GetHandle ("updateUserDetail:withCompletion:"), nsuserId, (IntPtr) block_ptr_completionMark);
			NSString.ReleaseNative (nsuserId);
			block_ptr_completionMark->CleanupBlock ();
			
		}
		
		[Export ("updateUserDisplayName:")]
		[CompilerGenerated]
		public static void UpdateUserDisplayName (ALContact alContact)
		{
			if (alContact == null)
				throw new ArgumentNullException ("alContact");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("updateUserDisplayName:"), alContact.Handle);
		}
		
		[Export ("updateUserDisplayName:andUserImage:userStatus:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void UpdateUserDisplayName (string displayName, string imageLink, string status, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<NSObject, NSError> completion)
		{
			if (displayName == null)
				throw new ArgumentNullException ("displayName");
			if (imageLink == null)
				throw new ArgumentNullException ("imageLink");
			if (status == null)
				throw new ArgumentNullException ("status");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsdisplayName = NSString.CreateNative (displayName);
			var nsimageLink = NSString.CreateNative (imageLink);
			var nsstatus = NSString.CreateNative (status);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("updateUserDisplayName:andUserImage:userStatus:withCompletion:"), nsdisplayName, nsimageLink, nsstatus, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("updateUserDisplayName:andUserImage:userStatus:withCompletion:"), nsdisplayName, nsimageLink, nsstatus, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsdisplayName);
			NSString.ReleaseNative (nsimageLink);
			NSString.ReleaseNative (nsstatus);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("userDetailServerCall:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void UserDetailServerCall (string contactId, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V3))]global::System.Action<ALUserDetail> completionMark)
		{
			if (contactId == null)
				throw new ArgumentNullException ("contactId");
			if (completionMark == null)
				throw new ArgumentNullException ("completionMark");
			var nscontactId = NSString.CreateNative (contactId);
			BlockLiteral *block_ptr_completionMark;
			BlockLiteral block_completionMark;
			block_completionMark = new BlockLiteral ();
			block_ptr_completionMark = &block_completionMark;
			block_completionMark.SetupBlock (Trampolines.SDActionArity1V3.Handler, completionMark);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (class_ptr, Selector.GetHandle ("userDetailServerCall:withCompletion:"), nscontactId, (IntPtr) block_ptr_completionMark);
			NSString.ReleaseNative (nscontactId);
			block_ptr_completionMark->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public virtual NSMutableArray ListOfBlockedUserByCurrentUser {
			[Export ("getListOfBlockedUserByCurrentUser")]
			get {
				NSMutableArray ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getListOfBlockedUserByCurrentUser")));
				} else {
					ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getListOfBlockedUserByCurrentUser")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSNumber TotalUnreadCount {
			[Export ("getTotalUnreadCount")]
			get {
				NSNumber ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getTotalUnreadCount")));
				} else {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getTotalUnreadCount")));
				}
				return ret;
			}
			
		}
		
	} /* class ALUserService */
}

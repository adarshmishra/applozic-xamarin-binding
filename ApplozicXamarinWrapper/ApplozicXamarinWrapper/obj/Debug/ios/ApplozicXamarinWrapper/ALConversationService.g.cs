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
	[Register("ALConversationService", true)]
	public unsafe partial class ALConversationService : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALConversationService");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALConversationService () : base (NSObjectFlag.Empty)
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
		protected ALConversationService (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALConversationService (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("addConversations:")]
		[CompilerGenerated]
		public virtual void AddConversations (NSMutableArray conversations)
		{
			if (conversations == null)
				throw new ArgumentNullException ("conversations");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("addConversations:"), conversations.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("addConversations:"), conversations.Handle);
			}
		}
		
		[Export ("createConversation:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void CreateConversation (ALConversationProxy alConversationProxy, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V3))]global::System.Action<NSError, ALConversationProxy> completion)
		{
			if (alConversationProxy == null)
				throw new ArgumentNullException ("alConversationProxy");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V3.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("createConversation:withCompletion:"), alConversationProxy.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("createConversation:withCompletion:"), alConversationProxy.Handle, (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("fetchTopicDetails:")]
		[CompilerGenerated]
		public virtual void FetchTopicDetails (NSNumber alConversationProxyID)
		{
			if (alConversationProxyID == null)
				throw new ArgumentNullException ("alConversationProxyID");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("fetchTopicDetails:"), alConversationProxyID.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("fetchTopicDetails:"), alConversationProxyID.Handle);
			}
		}
		
		[Export ("getConversationByKey:")]
		[CompilerGenerated]
		public virtual ALConversationProxy GetConversationByKey (NSNumber conversationKey)
		{
			if (conversationKey == null)
				throw new ArgumentNullException ("conversationKey");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<ALConversationProxy> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getConversationByKey:"), conversationKey.Handle));
			} else {
				return  Runtime.GetNSObject<ALConversationProxy> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getConversationByKey:"), conversationKey.Handle));
			}
		}
		
		[Export ("getConversationProxyListForChannelKey:")]
		[CompilerGenerated]
		public virtual NSMutableArray GetConversationProxyListForChannelKey (NSNumber channelKey)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getConversationProxyListForChannelKey:"), channelKey.Handle));
			} else {
				return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getConversationProxyListForChannelKey:"), channelKey.Handle));
			}
		}
		
		[Export ("getConversationProxyListForUserID:")]
		[CompilerGenerated]
		public virtual NSMutableArray GetConversationProxyListForUserID (string userId)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			var nsuserId = NSString.CreateNative (userId);
			
			NSMutableArray ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getConversationProxyListForUserID:"), nsuserId));
			} else {
				ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getConversationProxyListForUserID:"), nsuserId));
			}
			NSString.ReleaseNative (nsuserId);
			
			return ret;
		}
		
	} /* class ALConversationService */
}

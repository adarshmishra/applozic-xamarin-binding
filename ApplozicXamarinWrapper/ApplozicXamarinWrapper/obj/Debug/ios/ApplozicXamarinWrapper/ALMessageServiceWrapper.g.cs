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
	[Register("ALMessageServiceWrapper", true)]
	public unsafe partial class ALMessageServiceWrapper : NSObject, INSUrlConnectionDataDelegate, INSUrlConnectionDelegate {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALMessageServiceWrapper");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALMessageServiceWrapper () : base (NSObjectFlag.Empty)
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
		protected ALMessageServiceWrapper (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALMessageServiceWrapper (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("createMessageEntityOfContentType:toSendTo:withText:")]
		[CompilerGenerated]
		public virtual ALMessage CreateMessageEntityOfContentType (int contentType, string to, string text)
		{
			if (to == null)
				throw new ArgumentNullException ("to");
			if (text == null)
				throw new ArgumentNullException ("text");
			var nsto = NSString.CreateNative (to);
			var nstext = NSString.CreateNative (text);
			
			ALMessage ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<ALMessage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("createMessageEntityOfContentType:toSendTo:withText:"), contentType, nsto, nstext));
			} else {
				ret =  Runtime.GetNSObject<ALMessage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("createMessageEntityOfContentType:toSendTo:withText:"), contentType, nsto, nstext));
			}
			NSString.ReleaseNative (nsto);
			NSString.ReleaseNative (nstext);
			
			return ret;
		}
		
		[Export ("downloadMessageAttachment:")]
		[CompilerGenerated]
		public virtual void DownloadMessageAttachment (ALMessage alMessage)
		{
			if (alMessage == null)
				throw new ArgumentNullException ("alMessage");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("downloadMessageAttachment:"), alMessage.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("downloadMessageAttachment:"), alMessage.Handle);
			}
		}
		
		[Export ("sendMessage:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void SendMessage (ALMessage almessage, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V2))]global::System.Action<NSString, NSError> completion)
		{
			if (almessage == null)
				throw new ArgumentNullException ("almessage");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V2.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("sendMessage:withCompletion:"), almessage.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("sendMessage:withCompletion:"), almessage.Handle, (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("sendMessageWithAttachment:withAttachmentAtLocation:andWithStatusDelegate:andContentType:")]
		[CompilerGenerated]
		public virtual void SendMessageWithAttachment (ALMessage alMessage, string attachmentLocalPath, NSObject statusDelegate, short contentype)
		{
			if (alMessage == null)
				throw new ArgumentNullException ("alMessage");
			if (attachmentLocalPath == null)
				throw new ArgumentNullException ("attachmentLocalPath");
			if (statusDelegate == null)
				throw new ArgumentNullException ("statusDelegate");
			var nsattachmentLocalPath = NSString.CreateNative (attachmentLocalPath);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_short (this.Handle, Selector.GetHandle ("sendMessageWithAttachment:withAttachmentAtLocation:andWithStatusDelegate:andContentType:"), alMessage.Handle, nsattachmentLocalPath, statusDelegate.Handle, contentype);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_short (this.SuperHandle, Selector.GetHandle ("sendMessageWithAttachment:withAttachmentAtLocation:andWithStatusDelegate:andContentType:"), alMessage.Handle, nsattachmentLocalPath, statusDelegate.Handle, contentype);
			}
			NSString.ReleaseNative (nsattachmentLocalPath);
			
		}
		
		[Export ("sendTextMessage:andtoContact:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void SendTextMessage (string text, string toContactId, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V2))]global::System.Action<NSString, NSError> completion)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			if (toContactId == null)
				throw new ArgumentNullException ("toContactId");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nstext = NSString.CreateNative (text);
			var nstoContactId = NSString.CreateNative (toContactId);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V2.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("sendTextMessage:andtoContact:withCompletion:"), nstext, nstoContactId, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("sendTextMessage:andtoContact:withCompletion:"), nstext, nstoContactId, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nstext);
			NSString.ReleaseNative (nstoContactId);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public MessageServiceWrapperDelegate MessageServiceDelegate {
			get {
				return WeakMessageServiceDelegate as MessageServiceWrapperDelegate;
			}
			set {
				WeakMessageServiceDelegate = value;
			}
		}
		
		[CompilerGenerated]
		public virtual NSObject WeakMessageServiceDelegate {
			[Export ("messageServiceDelegate", ArgumentSemantic.Retain)]
			get {
				NSObject ret;
				if (IsDirectBinding) {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("messageServiceDelegate")));
				} else {
					ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("messageServiceDelegate")));
				}
				return ret;
			}
			
			[Export ("setMessageServiceDelegate:", ArgumentSemantic.Retain)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setMessageServiceDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setMessageServiceDelegate:"), value == null ? IntPtr.Zero : value.Handle);
				}
			}
		}
		
	} /* class ALMessageServiceWrapper */
}

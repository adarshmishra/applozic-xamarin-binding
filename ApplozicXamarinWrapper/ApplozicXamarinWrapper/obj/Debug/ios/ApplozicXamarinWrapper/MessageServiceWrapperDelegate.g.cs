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
	[Protocol (Name = "MessageServiceWrapperDelegate", WrapperType = typeof (MessageServiceWrapperDelegateWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UpdateBytesDownloaded", Selector = "updateBytesDownloaded:", ParameterType = new Type [] { typeof (nuint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UpdateBytesUploaded", Selector = "updateBytesUploaded:", ParameterType = new Type [] { typeof (nuint) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UploadDownloadFailed", Selector = "uploadDownloadFailed:", ParameterType = new Type [] { typeof (ApplozicXamarinWrapper.ALMessage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "UploadCompleted", Selector = "uploadCompleted:", ParameterType = new Type [] { typeof (ApplozicXamarinWrapper.ALMessage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "DownloadCompleted", Selector = "DownloadCompleted:", ParameterType = new Type [] { typeof (ApplozicXamarinWrapper.ALMessage) }, ParameterByRef = new bool [] { false })]
	public interface IMessageServiceWrapperDelegate : INativeObject, IDisposable
	{
	}
	
	public static partial class MessageServiceWrapperDelegate_Extensions {
		[CompilerGenerated]
		public static void UpdateBytesDownloaded (this IMessageServiceWrapperDelegate This, global::System.nuint bytesReceived)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nuint (This.Handle, Selector.GetHandle ("updateBytesDownloaded:"), bytesReceived);
		}
		
		[CompilerGenerated]
		public static void UpdateBytesUploaded (this IMessageServiceWrapperDelegate This, global::System.nuint bytesSent)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nuint (This.Handle, Selector.GetHandle ("updateBytesUploaded:"), bytesSent);
		}
		
		[CompilerGenerated]
		public static void UploadDownloadFailed (this IMessageServiceWrapperDelegate This, ALMessage alMessage)
		{
			if (alMessage == null)
				throw new ArgumentNullException ("alMessage");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("uploadDownloadFailed:"), alMessage.Handle);
		}
		
		[CompilerGenerated]
		public static void UploadCompleted (this IMessageServiceWrapperDelegate This, ALMessage alMessage)
		{
			if (alMessage == null)
				throw new ArgumentNullException ("alMessage");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("uploadCompleted:"), alMessage.Handle);
		}
		
		[CompilerGenerated]
		public static void DownloadCompleted (this IMessageServiceWrapperDelegate This, ALMessage alMessage)
		{
			if (alMessage == null)
				throw new ArgumentNullException ("alMessage");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("DownloadCompleted:"), alMessage.Handle);
		}
		
	}
	
	internal sealed class MessageServiceWrapperDelegateWrapper : BaseWrapper, IMessageServiceWrapperDelegate {
		public MessageServiceWrapperDelegateWrapper (IntPtr handle)
			: base (handle, false)
		{
		}
		
		[Preserve (Conditional = true)]
		public MessageServiceWrapperDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace ApplozicXamarinWrapper {
	[Protocol]
	[Register("MessageServiceWrapperDelegate", false)]
	[Model]
	public unsafe partial class MessageServiceWrapperDelegate : NSObject, IMessageServiceWrapperDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public MessageServiceWrapperDelegate () : base (NSObjectFlag.Empty)
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
		protected MessageServiceWrapperDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal MessageServiceWrapperDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("DownloadCompleted:")]
		[CompilerGenerated]
		public virtual void DownloadCompleted (ALMessage alMessage)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("updateBytesDownloaded:")]
		[CompilerGenerated]
		public virtual void UpdateBytesDownloaded (global::System.nuint bytesReceived)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("updateBytesUploaded:")]
		[CompilerGenerated]
		public virtual void UpdateBytesUploaded (global::System.nuint bytesSent)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("uploadCompleted:")]
		[CompilerGenerated]
		public virtual void UploadCompleted (ALMessage alMessage)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
		[Export ("uploadDownloadFailed:")]
		[CompilerGenerated]
		public virtual void UploadDownloadFailed (ALMessage alMessage)
		{
			throw new You_Should_Not_Call_base_In_This_Method ();
		}
		
	} /* class MessageServiceWrapperDelegate */
}

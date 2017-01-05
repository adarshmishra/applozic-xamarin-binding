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
	[Protocol (Name = "ALChatLauncherDelegate", WrapperType = typeof (ALChatLauncherDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = true, Name = "AndWithMessage", Selector = "handleCustomAction:andWithMessage:", ParameterType = new Type [] { typeof (UIViewController), typeof (ApplozicXamarinWrapper.ALMessage) }, ParameterByRef = new bool [] { false, false })]
	public interface IALChatLauncherDelegate : INativeObject, IDisposable
	{
	}
	
	internal sealed class ALChatLauncherDelegateWrapper : BaseWrapper, IALChatLauncherDelegate {
		public ALChatLauncherDelegateWrapper (IntPtr handle)
			: base (handle, false)
		{
		}
		
		[Preserve (Conditional = true)]
		public ALChatLauncherDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
	}
}
namespace ApplozicXamarinWrapper {
	[Protocol]
	[Register("ALChatLauncherDelegate", false)]
	[Model]
	public unsafe abstract partial class ALChatLauncherDelegate : NSObject, IALChatLauncherDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected ALChatLauncherDelegate () : base (NSObjectFlag.Empty)
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
		protected ALChatLauncherDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALChatLauncherDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("handleCustomAction:andWithMessage:")]
		[CompilerGenerated]
		public static void AndWithMessage (global::UIKit.UIViewController chatView, ALMessage alMessage){
		}
	} /* class ALChatLauncherDelegate */
}

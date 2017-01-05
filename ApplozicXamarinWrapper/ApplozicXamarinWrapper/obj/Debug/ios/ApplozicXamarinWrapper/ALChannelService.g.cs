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
	[Register("ALChannelService", true)]
	public unsafe partial class ALChannelService : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALChannelService");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALChannelService () : base (NSObjectFlag.Empty)
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
		protected ALChannelService (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALChannelService (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("addChildKeyList:andParentKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void AddChildKeyList (NSMutableArray childKeyList, NSNumber parentKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<NSObject, NSError> completion)
		{
			if (childKeyList == null)
				throw new ArgumentNullException ("childKeyList");
			if (parentKey == null)
				throw new ArgumentNullException ("parentKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("addChildKeyList:andParentKey:withCompletion:"), childKeyList.Handle, parentKey.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("addChildKeyList:andParentKey:withCompletion:"), childKeyList.Handle, parentKey.Handle, (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("addClientChildKeyList:andParentKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void AddClientChildKeyList (NSMutableArray clientChildKeyList, string clientParentKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<NSObject, NSError> completion)
		{
			if (clientChildKeyList == null)
				throw new ArgumentNullException ("clientChildKeyList");
			if (clientParentKey == null)
				throw new ArgumentNullException ("clientParentKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsclientParentKey = NSString.CreateNative (clientParentKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("addClientChildKeyList:andParentKey:withCompletion:"), clientChildKeyList.Handle, nsclientParentKey, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("addClientChildKeyList:andParentKey:withCompletion:"), clientChildKeyList.Handle, nsclientParentKey, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsclientParentKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("addMemberToChannel:andChannelKey:orClientChannelKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void AddMemberToChannel (string userId, NSNumber channelKey, string clientChannelKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V1))]global::System.Action<NSError, ALAPIResponse> completion)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsuserId = NSString.CreateNative (userId);
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V1.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("addMemberToChannel:andChannelKey:orClientChannelKey:withCompletion:"), nsuserId, channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("addMemberToChannel:andChannelKey:orClientChannelKey:withCompletion:"), nsuserId, channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsuserId);
			NSString.ReleaseNative (nsclientChannelKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("callForChannelServiceForDBInsertion:")]
		[CompilerGenerated]
		public virtual void CallForChannelServiceForDBInsertion (NSObject theJson)
		{
			if (theJson == null)
				throw new ArgumentNullException ("theJson");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("callForChannelServiceForDBInsertion:"), theJson.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("callForChannelServiceForDBInsertion:"), theJson.Handle);
			}
		}
		
		[Export ("checkAdmin:")]
		[CompilerGenerated]
		public virtual bool CheckAdmin (NSNumber channelKey)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("checkAdmin:"), channelKey.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("checkAdmin:"), channelKey.Handle);
			}
		}
		
		[Export ("createChannel:orClientChannelKey:andMembersList:andImageLink:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void CreateChannel (string channelName, string clientChannelKey, NSMutableArray memberArray, string imageLink, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<ALChannel> completion)
		{
			if (channelName == null)
				throw new ArgumentNullException ("channelName");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (memberArray == null)
				throw new ArgumentNullException ("memberArray");
			if (imageLink == null)
				throw new ArgumentNullException ("imageLink");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nschannelName = NSString.CreateNative (channelName);
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			var nsimageLink = NSString.CreateNative (imageLink);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity1V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("createChannel:orClientChannelKey:andMembersList:andImageLink:withCompletion:"), nschannelName, nsclientChannelKey, memberArray.Handle, nsimageLink, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("createChannel:orClientChannelKey:andMembersList:andImageLink:withCompletion:"), nschannelName, nsclientChannelKey, memberArray.Handle, nsimageLink, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nschannelName);
			NSString.ReleaseNative (nsclientChannelKey);
			NSString.ReleaseNative (nsimageLink);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("createChannel:orClientChannelKey:andMembersList:andImageLink:channelType:andMetaData:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void CreateChannel (string channelName, string clientChannelKey, NSMutableArray memberArray, string imageLink, short type, NSMutableDictionary metaData, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<ALChannel> completion)
		{
			if (channelName == null)
				throw new ArgumentNullException ("channelName");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (memberArray == null)
				throw new ArgumentNullException ("memberArray");
			if (imageLink == null)
				throw new ArgumentNullException ("imageLink");
			if (metaData == null)
				throw new ArgumentNullException ("metaData");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nschannelName = NSString.CreateNative (channelName);
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			var nsimageLink = NSString.CreateNative (imageLink);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity1V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_short_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("createChannel:orClientChannelKey:andMembersList:andImageLink:channelType:andMetaData:withCompletion:"), nschannelName, nsclientChannelKey, memberArray.Handle, nsimageLink, type, metaData.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_short_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("createChannel:orClientChannelKey:andMembersList:andImageLink:channelType:andMetaData:withCompletion:"), nschannelName, nsclientChannelKey, memberArray.Handle, nsimageLink, type, metaData.Handle, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nschannelName);
			NSString.ReleaseNative (nsclientChannelKey);
			NSString.ReleaseNative (nsimageLink);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("createChannel:andParentChannelKey:orClientChannelKey:andMembersList:andImageLink:channelType:andMetaData:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void CreateChannel (string channelName, NSNumber parentChannelKey, string clientChannelKey, NSMutableArray memberArray, string imageLink, short type, NSMutableDictionary metaData, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<ALChannel> completion)
		{
			if (channelName == null)
				throw new ArgumentNullException ("channelName");
			if (parentChannelKey == null)
				throw new ArgumentNullException ("parentChannelKey");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (memberArray == null)
				throw new ArgumentNullException ("memberArray");
			if (imageLink == null)
				throw new ArgumentNullException ("imageLink");
			if (metaData == null)
				throw new ArgumentNullException ("metaData");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nschannelName = NSString.CreateNative (channelName);
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			var nsimageLink = NSString.CreateNative (imageLink);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity1V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_short_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("createChannel:andParentChannelKey:orClientChannelKey:andMembersList:andImageLink:channelType:andMetaData:withCompletion:"), nschannelName, parentChannelKey.Handle, nsclientChannelKey, memberArray.Handle, nsimageLink, type, metaData.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_short_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("createChannel:andParentChannelKey:orClientChannelKey:andMembersList:andImageLink:channelType:andMetaData:withCompletion:"), nschannelName, parentChannelKey.Handle, nsclientChannelKey, memberArray.Handle, nsimageLink, type, metaData.Handle, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nschannelName);
			NSString.ReleaseNative (nsclientChannelKey);
			NSString.ReleaseNative (nsimageLink);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("deleteChannel:orClientChannelKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void DeleteChannel (NSNumber channelKey, string clientChannelKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V1))]global::System.Action<NSError, ALAPIResponse> completion)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V1.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("deleteChannel:orClientChannelKey:withCompletion:"), channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("deleteChannel:orClientChannelKey:withCompletion:"), channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsclientChannelKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("fetchChannelWithClientChannelKey:")]
		[CompilerGenerated]
		public virtual ALChannel FetchChannelWithClientChannelKey (string clientChannelKey)
		{
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			
			ALChannel ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<ALChannel> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("fetchChannelWithClientChannelKey:"), nsclientChannelKey));
			} else {
				ret =  Runtime.GetNSObject<ALChannel> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("fetchChannelWithClientChannelKey:"), nsclientChannelKey));
			}
			NSString.ReleaseNative (nsclientChannelKey);
			
			return ret;
		}
		
		[Export ("fetchChildChannelsWithParentKey:")]
		[CompilerGenerated]
		public virtual NSMutableArray FetchChildChannelsWithParentKey (NSNumber parentGroupKey)
		{
			if (parentGroupKey == null)
				throw new ArgumentNullException ("parentGroupKey");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("fetchChildChannelsWithParentKey:"), parentGroupKey.Handle));
			} else {
				return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("fetchChildChannelsWithParentKey:"), parentGroupKey.Handle));
			}
		}
		
		[Export ("getChannelByKey:")]
		[CompilerGenerated]
		public virtual ALChannel GetChannelByKey (NSNumber channelKey)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<ALChannel> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getChannelByKey:"), channelKey.Handle));
			} else {
				return  Runtime.GetNSObject<ALChannel> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getChannelByKey:"), channelKey.Handle));
			}
		}
		
		[Export ("getChannelInformation:orClientChannelKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void GetChannelInformation (NSNumber channelKey, string clientChannelKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V0))]global::System.Action<ALChannel> completion)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity1V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("getChannelInformation:orClientChannelKey:withCompletion:"), channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("getChannelInformation:orClientChannelKey:withCompletion:"), channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsclientChannelKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("getListOfAllUsersInChannel:")]
		[CompilerGenerated]
		public virtual NSMutableArray GetListOfAllUsersInChannel (NSNumber channelKey)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getListOfAllUsersInChannel:"), channelKey.Handle));
			} else {
				return  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getListOfAllUsersInChannel:"), channelKey.Handle));
			}
		}
		
		[Export ("isChannelLeft:")]
		[CompilerGenerated]
		public virtual bool IsChannelLeft (NSNumber groupID)
		{
			if (groupID == null)
				throw new ArgumentNullException ("groupID");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("isChannelLeft:"), groupID.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("isChannelLeft:"), groupID.Handle);
			}
		}
		
		[Export ("isLoginUserInChannel:")]
		[CompilerGenerated]
		public virtual bool IsLoginUserInChannel (NSNumber channelKey)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("isLoginUserInChannel:"), channelKey.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("isLoginUserInChannel:"), channelKey.Handle);
			}
		}
		
		[Export ("leaveChannel:andUserId:orClientChannelKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void LeaveChannel (NSNumber channelKey, string userId, string clientChannelKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V1))]global::System.Action<NSError> completion)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsuserId = NSString.CreateNative (userId);
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity1V1.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("leaveChannel:andUserId:orClientChannelKey:withCompletion:"), channelKey.Handle, nsuserId, nsclientChannelKey, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("leaveChannel:andUserId:orClientChannelKey:withCompletion:"), channelKey.Handle, nsuserId, nsclientChannelKey, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsuserId);
			NSString.ReleaseNative (nsclientChannelKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("markConversationAsRead:withCompletion:")]
		[CompilerGenerated]
		public unsafe static void MarkConversationAsRead (NSNumber channelKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V2))]global::System.Action<NSString, NSError> completion)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V2.Handler, completion);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (class_ptr, Selector.GetHandle ("markConversationAsRead:withCompletion:"), channelKey.Handle, (IntPtr) block_ptr_completion);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("processChildGroups:")]
		[CompilerGenerated]
		public virtual void ProcessChildGroups (ALChannel alChannel)
		{
			if (alChannel == null)
				throw new ArgumentNullException ("alChannel");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("processChildGroups:"), alChannel.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("processChildGroups:"), alChannel.Handle);
			}
		}
		
		[Export ("removeChildKeyList:andParentKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void RemoveChildKeyList (NSMutableArray childKeyList, NSNumber parentKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<NSObject, NSError> completion)
		{
			if (childKeyList == null)
				throw new ArgumentNullException ("childKeyList");
			if (parentKey == null)
				throw new ArgumentNullException ("parentKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("removeChildKeyList:andParentKey:withCompletion:"), childKeyList.Handle, parentKey.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("removeChildKeyList:andParentKey:withCompletion:"), childKeyList.Handle, parentKey.Handle, (IntPtr) block_ptr_completion);
			}
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("removeClientChildKeyList:andParentKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void RemoveClientChildKeyList (NSMutableArray clientChildKeyList, string clientParentKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<NSObject, NSError> completion)
		{
			if (clientChildKeyList == null)
				throw new ArgumentNullException ("clientChildKeyList");
			if (clientParentKey == null)
				throw new ArgumentNullException ("clientParentKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsclientParentKey = NSString.CreateNative (clientParentKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V0.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("removeClientChildKeyList:andParentKey:withCompletion:"), clientChildKeyList.Handle, nsclientParentKey, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("removeClientChildKeyList:andParentKey:withCompletion:"), clientChildKeyList.Handle, nsclientParentKey, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsclientParentKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("removeMemberFromChannel:andChannelKey:orClientChannelKey:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void RemoveMemberFromChannel (string userId, NSNumber channelKey, string clientChannelKey, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V1))]global::System.Action<NSError, ALAPIResponse> completion)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsuserId = NSString.CreateNative (userId);
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity2V1.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("removeMemberFromChannel:andChannelKey:orClientChannelKey:withCompletion:"), nsuserId, channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("removeMemberFromChannel:andChannelKey:orClientChannelKey:withCompletion:"), nsuserId, channelKey.Handle, nsclientChannelKey, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsuserId);
			NSString.ReleaseNative (nsclientChannelKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[Export ("setUnreadCountZeroForGroupID:")]
		[CompilerGenerated]
		public static void SetUnreadCountZeroForGroupID (NSNumber channelKey)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setUnreadCountZeroForGroupID:"), channelKey.Handle);
		}
		
		[Export ("stringFromChannelUserList:")]
		[CompilerGenerated]
		public virtual string StringFromChannelUserList (NSNumber key)
		{
			if (key == null)
				throw new ArgumentNullException ("key");
			if (IsDirectBinding) {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("stringFromChannelUserList:"), key.Handle));
			} else {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("stringFromChannelUserList:"), key.Handle));
			}
		}
		
		[Export ("syncCallForChannel")]
		[CompilerGenerated]
		public virtual void SyncCallForChannel ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("syncCallForChannel"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("syncCallForChannel"));
			}
		}
		
		[Export ("updateChannel:andNewName:andImageURL:orClientChannelKey:orChildKeys:withCompletion:")]
		[CompilerGenerated]
		public unsafe virtual void UpdateChannel (NSNumber channelKey, string newName, string imageURL, string clientChannelKey, NSMutableArray childKeysList, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity1V1))]global::System.Action<NSError> completion)
		{
			if (channelKey == null)
				throw new ArgumentNullException ("channelKey");
			if (newName == null)
				throw new ArgumentNullException ("newName");
			if (imageURL == null)
				throw new ArgumentNullException ("imageURL");
			if (clientChannelKey == null)
				throw new ArgumentNullException ("clientChannelKey");
			if (childKeysList == null)
				throw new ArgumentNullException ("childKeysList");
			if (completion == null)
				throw new ArgumentNullException ("completion");
			var nsnewName = NSString.CreateNative (newName);
			var nsimageURL = NSString.CreateNative (imageURL);
			var nsclientChannelKey = NSString.CreateNative (clientChannelKey);
			BlockLiteral *block_ptr_completion;
			BlockLiteral block_completion;
			block_completion = new BlockLiteral ();
			block_ptr_completion = &block_completion;
			block_completion.SetupBlock (Trampolines.SDActionArity1V1.Handler, completion);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("updateChannel:andNewName:andImageURL:orClientChannelKey:orChildKeys:withCompletion:"), channelKey.Handle, nsnewName, nsimageURL, nsclientChannelKey, childKeysList.Handle, (IntPtr) block_ptr_completion);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("updateChannel:andNewName:andImageURL:orClientChannelKey:orChildKeys:withCompletion:"), channelKey.Handle, nsnewName, nsimageURL, nsclientChannelKey, childKeysList.Handle, (IntPtr) block_ptr_completion);
			}
			NSString.ReleaseNative (nsnewName);
			NSString.ReleaseNative (nsimageURL);
			NSString.ReleaseNative (nsclientChannelKey);
			block_ptr_completion->CleanupBlock ();
			
		}
		
		[CompilerGenerated]
		public virtual NSMutableArray AllChannelList {
			[Export ("getAllChannelList")]
			get {
				NSMutableArray ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getAllChannelList")));
				} else {
					ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getAllChannelList")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSNumber OverallUnreadCountForChannel {
			[Export ("getOverallUnreadCountForChannel")]
			get {
				NSNumber ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getOverallUnreadCountForChannel")));
				} else {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getOverallUnreadCountForChannel")));
				}
				return ret;
			}
			
		}
		
	} /* class ALChannelService */
}

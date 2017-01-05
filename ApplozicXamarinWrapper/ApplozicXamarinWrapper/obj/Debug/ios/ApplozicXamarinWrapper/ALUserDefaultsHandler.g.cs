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
	[Register("ALUserDefaultsHandler", true)]
	public unsafe partial class ALUserDefaultsHandler : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALUserDefaultsHandler");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALUserDefaultsHandler () : base (NSObjectFlag.Empty)
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
		protected ALUserDefaultsHandler (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALUserDefaultsHandler (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("clearAll")]
		[CompilerGenerated]
		public static void ClearAll ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("clearAll"));
		}
		
		[Export ("isNotificationProcessd:")]
		[CompilerGenerated]
		public static bool IsNotificationProcessd (string withNotificationId)
		{
			if (withNotificationId == null)
				throw new ArgumentNullException ("withNotificationId");
			var nswithNotificationId = NSString.CreateNative (withNotificationId);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("isNotificationProcessd:"), nswithNotificationId);
			NSString.ReleaseNative (nswithNotificationId);
			
			return ret;
		}
		
		[Export ("isServerCallDoneForMSGList:")]
		[CompilerGenerated]
		public static bool IsServerCallDoneForMSGList (string contactId)
		{
			if (contactId == null)
				throw new ArgumentNullException ("contactId");
			var nscontactId = NSString.CreateNative (contactId);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("isServerCallDoneForMSGList:"), nscontactId);
			NSString.ReleaseNative (nscontactId);
			
			return ret;
		}
		
		[Export ("isServerCallDoneForUserInfoForContact:")]
		[CompilerGenerated]
		public static bool IsServerCallDoneForUserInfoForContact (string contactId)
		{
			if (contactId == null)
				throw new ArgumentNullException ("contactId");
			var nscontactId = NSString.CreateNative (contactId);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("isServerCallDoneForUserInfoForContact:"), nscontactId);
			NSString.ReleaseNative (nscontactId);
			
			return ret;
		}
		
		[Export ("isShowLoadEarlierOption:")]
		[CompilerGenerated]
		public static bool IsShowLoadEarlierOption (string constactId)
		{
			if (constactId == null)
				throw new ArgumentNullException ("constactId");
			var nsconstactId = NSString.CreateNative (constactId);
			
			bool ret;
			ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("isShowLoadEarlierOption:"), nsconstactId);
			NSString.ReleaseNative (nsconstactId);
			
			return ret;
		}
		
		[Export ("setApnDeviceToken:")]
		[CompilerGenerated]
		public static void SetApnDeviceToken (string apnDeviceToken)
		{
			if (apnDeviceToken == null)
				throw new ArgumentNullException ("apnDeviceToken");
			var nsapnDeviceToken = NSString.CreateNative (apnDeviceToken);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setApnDeviceToken:"), nsapnDeviceToken);
			NSString.ReleaseNative (nsapnDeviceToken);
			
		}
		
		[Export ("setApplicationKey:")]
		[CompilerGenerated]
		public static void SetApplicationKey (string applicationKey)
		{
			if (applicationKey == null)
				throw new ArgumentNullException ("applicationKey");
			var nsapplicationKey = NSString.CreateNative (applicationKey);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setApplicationKey:"), nsapplicationKey);
			NSString.ReleaseNative (nsapplicationKey);
			
		}
		
		[Export ("setAppModuleName:")]
		[CompilerGenerated]
		public static void SetAppModuleName (string appModuleName)
		{
			if (appModuleName == null)
				throw new ArgumentNullException ("appModuleName");
			var nsappModuleName = NSString.CreateNative (appModuleName);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setAppModuleName:"), nsappModuleName);
			NSString.ReleaseNative (nsappModuleName);
			
		}
		
		[Export ("setBackButtonHidden:")]
		[CompilerGenerated]
		public static void SetBackButtonHidden (bool flagValue)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setBackButtonHidden:"), flagValue);
		}
		
		[Export ("setBASEURL:")]
		[CompilerGenerated]
		public static void SetBASEURL (string baseURL)
		{
			if (baseURL == null)
				throw new ArgumentNullException ("baseURL");
			var nsbaseURL = NSString.CreateNative (baseURL);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setBASEURL:"), nsbaseURL);
			NSString.ReleaseNative (nsbaseURL);
			
		}
		
		[Export ("setBoolForKey_isConversationDbSynced:")]
		[CompilerGenerated]
		public static void SetBoolForKey_isConversationDbSynced (bool value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setBoolForKey_isConversationDbSynced:"), value);
		}
		
		[Export ("setBottomTabBarHidden:")]
		[CompilerGenerated]
		public static void SetBottomTabBarHidden (bool visibleStatus)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setBottomTabBarHidden:"), visibleStatus);
		}
		
		[Export ("setContactViewLoadStatus:")]
		[CompilerGenerated]
		public static void SetContactViewLoadStatus (bool status)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setContactViewLoadStatus:"), status);
		}
		
		[Export ("setConversationContactImageVisibility:")]
		[CompilerGenerated]
		public static void SetConversationContactImageVisibility (bool visibility)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setConversationContactImageVisibility:"), visibility);
		}
		
		[Export ("setDebugLogsRequire:")]
		[CompilerGenerated]
		public static void SetDebugLogsRequire (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setDebugLogsRequire:"), flag);
		}
		
		[Export ("setDeviceApnsType:")]
		[CompilerGenerated]
		public static void SetDeviceApnsType (short type)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_short (class_ptr, Selector.GetHandle ("setDeviceApnsType:"), type);
		}
		
		[Export ("setDeviceKeyString:")]
		[CompilerGenerated]
		public static void SetDeviceKeyString (string deviceKeyString)
		{
			if (deviceKeyString == null)
				throw new ArgumentNullException ("deviceKeyString");
			var nsdeviceKeyString = NSString.CreateNative (deviceKeyString);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setDeviceKeyString:"), nsdeviceKeyString);
			NSString.ReleaseNative (nsdeviceKeyString);
			
		}
		
		[Export ("setDisplayName:")]
		[CompilerGenerated]
		public static void SetDisplayName (string displayName)
		{
			if (displayName == null)
				throw new ArgumentNullException ("displayName");
			var nsdisplayName = NSString.CreateNative (displayName);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setDisplayName:"), nsdisplayName);
			NSString.ReleaseNative (nsdisplayName);
			
		}
		
		[Export ("setEmailId:")]
		[CompilerGenerated]
		public static void SetEmailId (string emailId)
		{
			if (emailId == null)
				throw new ArgumentNullException ("emailId");
			var nsemailId = NSString.CreateNative (emailId);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setEmailId:"), nsemailId);
			NSString.ReleaseNative (nsemailId);
			
		}
		
		[Export ("setEmailVerified:")]
		[CompilerGenerated]
		public static void SetEmailVerified (bool value)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setEmailVerified:"), value);
		}
		
		[Export ("setEnableEncryption:")]
		[CompilerGenerated]
		public static void SetEnableEncryption (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setEnableEncryption:"), flag);
		}
		
		[Export ("setEncryptionKey:")]
		[CompilerGenerated]
		public static void SetEncryptionKey (string encrptionKey)
		{
			if (encrptionKey == null)
				throw new ArgumentNullException ("encrptionKey");
			var nsencrptionKey = NSString.CreateNative (encrptionKey);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setEncryptionKey:"), nsencrptionKey);
			NSString.ReleaseNative (nsencrptionKey);
			
		}
		
		[Export ("setFetchConversationPageSize:")]
		[CompilerGenerated]
		public static void SetFetchConversationPageSize (global::System.nint limit)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint (class_ptr, Selector.GetHandle ("setFetchConversationPageSize:"), limit);
		}
		
		[Export ("setFILEURL:")]
		[CompilerGenerated]
		public static void SetFILEURL (string fileURL)
		{
			if (fileURL == null)
				throw new ArgumentNullException ("fileURL");
			var nsfileURL = NSString.CreateNative (fileURL);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setFILEURL:"), nsfileURL);
			NSString.ReleaseNative (nsfileURL);
			
		}
		
		[Export ("setFlagForAllConversationFetched:")]
		[CompilerGenerated]
		public static void SetFlagForAllConversationFetched (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setFlagForAllConversationFetched:"), flag);
		}
		
		[Export ("setGoogleMapAPIKey:")]
		[CompilerGenerated]
		public static void SetGoogleMapAPIKey (string googleMapAPIKey)
		{
			if (googleMapAPIKey == null)
				throw new ArgumentNullException ("googleMapAPIKey");
			var nsgoogleMapAPIKey = NSString.CreateNative (googleMapAPIKey);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setGoogleMapAPIKey:"), nsgoogleMapAPIKey);
			NSString.ReleaseNative (nsgoogleMapAPIKey);
			
		}
		
		[Export ("setLastMessageListTime:")]
		[CompilerGenerated]
		public static void SetLastMessageListTime (NSNumber lastTime)
		{
			if (lastTime == null)
				throw new ArgumentNullException ("lastTime");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setLastMessageListTime:"), lastTime.Handle);
		}
		
		[Export ("setLastSeenSyncTime:")]
		[CompilerGenerated]
		public static void SetLastSeenSyncTime (NSNumber lastSeenTime)
		{
			if (lastSeenTime == null)
				throw new ArgumentNullException ("lastSeenTime");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setLastSeenSyncTime:"), lastSeenTime.Handle);
		}
		
		[Export ("setLastSyncChannelTime:")]
		[CompilerGenerated]
		public static void SetLastSyncChannelTime (NSNumber lastSyncChannelTime)
		{
			if (lastSyncChannelTime == null)
				throw new ArgumentNullException ("lastSyncChannelTime");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setLastSyncChannelTime:"), lastSyncChannelTime.Handle);
		}
		
		[Export ("setLastSyncTime:")]
		[CompilerGenerated]
		public static void SetLastSyncTime (NSNumber lastSyncTime)
		{
			if (lastSyncTime == null)
				throw new ArgumentNullException ("lastSyncTime");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setLastSyncTime:"), lastSyncTime.Handle);
		}
		
		[Export ("setLoggedInUserStatus:")]
		[CompilerGenerated]
		public static void SetLoggedInUserStatus (string status)
		{
			if (status == null)
				throw new ArgumentNullException ("status");
			var nsstatus = NSString.CreateNative (status);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setLoggedInUserStatus:"), nsstatus);
			NSString.ReleaseNative (nsstatus);
			
		}
		
		[Export ("setLoggedInUserSubscribedMQTT:")]
		[CompilerGenerated]
		public static void SetLoggedInUserSubscribedMQTT (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setLoggedInUserSubscribedMQTT:"), flag);
		}
		
		[Export ("setLoginUserConatactVisibility:")]
		[CompilerGenerated]
		public static void SetLoginUserConatactVisibility (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setLoginUserConatactVisibility:"), flag);
		}
		
		[Export ("setMQTTPort:")]
		[CompilerGenerated]
		public static void SetMQTTPort (string portNumber)
		{
			if (portNumber == null)
				throw new ArgumentNullException ("portNumber");
			var nsportNumber = NSString.CreateNative (portNumber);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setMQTTPort:"), nsportNumber);
			NSString.ReleaseNative (nsportNumber);
			
		}
		
		[Export ("setMQTTURL:")]
		[CompilerGenerated]
		public static void SetMQTTURL (string mqttURL)
		{
			if (mqttURL == null)
				throw new ArgumentNullException ("mqttURL");
			var nsmqttURL = NSString.CreateNative (mqttURL);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setMQTTURL:"), nsmqttURL);
			NSString.ReleaseNative (nsmqttURL);
			
		}
		
		[Export ("setMsgSyncRequired:")]
		[CompilerGenerated]
		public static void SetMsgSyncRequired (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setMsgSyncRequired:"), flag);
		}
		
		[Export ("setNavigationRightButtonHidden:")]
		[CompilerGenerated]
		public static void SetNavigationRightButtonHidden (bool flagValue)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setNavigationRightButtonHidden:"), flagValue);
		}
		
		[Export ("setNotificationMode:")]
		[CompilerGenerated]
		public static void SetNotificationMode (short mode)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_short (class_ptr, Selector.GetHandle ("setNotificationMode:"), mode);
		}
		
		[Export ("setPassword:")]
		[CompilerGenerated]
		public static void SetPassword (string password)
		{
			if (password == null)
				throw new ArgumentNullException ("password");
			var nspassword = NSString.CreateNative (password);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setPassword:"), nspassword);
			NSString.ReleaseNative (nspassword);
			
		}
		
		[Export ("setProcessedNotificationIds:")]
		[CompilerGenerated]
		public static void SetProcessedNotificationIds (NSMutableArray arrayWithIds)
		{
			if (arrayWithIds == null)
				throw new ArgumentNullException ("arrayWithIds");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setProcessedNotificationIds:"), arrayWithIds.Handle);
		}
		
		[Export ("setProfileImageLink:")]
		[CompilerGenerated]
		public static void SetProfileImageLink (string imageLink)
		{
			if (imageLink == null)
				throw new ArgumentNullException ("imageLink");
			var nsimageLink = NSString.CreateNative (imageLink);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setProfileImageLink:"), nsimageLink);
			NSString.ReleaseNative (nsimageLink);
			
		}
		
		[Export ("setProfileImageLinkFromServer:")]
		[CompilerGenerated]
		public static void SetProfileImageLinkFromServer (string imageLink)
		{
			if (imageLink == null)
				throw new ArgumentNullException ("imageLink");
			var nsimageLink = NSString.CreateNative (imageLink);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setProfileImageLinkFromServer:"), nsimageLink);
			NSString.ReleaseNative (nsimageLink);
			
		}
		
		[Export ("setServerCallDoneForMSGList:forContactId:")]
		[CompilerGenerated]
		public static void SetServerCallDoneForMSGList (bool value, string constactId)
		{
			if (constactId == null)
				throw new ArgumentNullException ("constactId");
			var nsconstactId = NSString.CreateNative (constactId);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_IntPtr (class_ptr, Selector.GetHandle ("setServerCallDoneForMSGList:forContactId:"), value, nsconstactId);
			NSString.ReleaseNative (nsconstactId);
			
		}
		
		[Export ("setServerCallDoneForUserInfo:ForContact:")]
		[CompilerGenerated]
		public static void SetServerCallDoneForUserInfo (bool value, string contactId)
		{
			if (contactId == null)
				throw new ArgumentNullException ("contactId");
			var nscontactId = NSString.CreateNative (contactId);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_IntPtr (class_ptr, Selector.GetHandle ("setServerCallDoneForUserInfo:ForContact:"), value, nscontactId);
			NSString.ReleaseNative (nscontactId);
			
		}
		
		[Export ("setShowLoadEarlierOption:forContactId:")]
		[CompilerGenerated]
		public static void SetShowLoadEarlierOption (bool value, string constactId)
		{
			if (constactId == null)
				throw new ArgumentNullException ("constactId");
			var nsconstactId = NSString.CreateNative (constactId);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_bool_IntPtr (class_ptr, Selector.GetHandle ("setShowLoadEarlierOption:forContactId:"), value, nsconstactId);
			NSString.ReleaseNative (nsconstactId);
			
		}
		
		[Export ("setUnreadCountType:")]
		[CompilerGenerated]
		public static void SetUnreadCountType (short mode)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_short (class_ptr, Selector.GetHandle ("setUnreadCountType:"), mode);
		}
		
		[Export ("setUserAuthenticationTypeId:")]
		[CompilerGenerated]
		public static void SetUserAuthenticationTypeId (short type)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_short (class_ptr, Selector.GetHandle ("setUserAuthenticationTypeId:"), type);
		}
		
		[Export ("setUserBlockLastTimeStamp:")]
		[CompilerGenerated]
		public static void SetUserBlockLastTimeStamp (NSNumber lastTimeStamp)
		{
			if (lastTimeStamp == null)
				throw new ArgumentNullException ("lastTimeStamp");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setUserBlockLastTimeStamp:"), lastTimeStamp.Handle);
		}
		
		[Export ("setUserId:")]
		[CompilerGenerated]
		public static void SetUserId (string userId)
		{
			if (userId == null)
				throw new ArgumentNullException ("userId");
			var nsuserId = NSString.CreateNative (userId);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setUserId:"), nsuserId);
			NSString.ReleaseNative (nsuserId);
			
		}
		
		[Export ("setUserKeyString:")]
		[CompilerGenerated]
		public static void SetUserKeyString (string userKeyString)
		{
			if (userKeyString == null)
				throw new ArgumentNullException ("userKeyString");
			var nsuserKeyString = NSString.CreateNative (userKeyString);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setUserKeyString:"), nsuserKeyString);
			NSString.ReleaseNative (nsuserKeyString);
			
		}
		
		[Export ("setUserPricingPackage:")]
		[CompilerGenerated]
		public static void SetUserPricingPackage (short pricingPackage)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_short (class_ptr, Selector.GetHandle ("setUserPricingPackage:"), pricingPackage);
		}
		
		[Export ("setUserTypeId:")]
		[CompilerGenerated]
		public static void SetUserTypeId (short type)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_short (class_ptr, Selector.GetHandle ("setUserTypeId:"), type);
		}
		
		[CompilerGenerated]
		public static string ApnDeviceToken {
			[Export ("getApnDeviceToken")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getApnDeviceToken")));
			}
			
		}
		
		[CompilerGenerated]
		public static string ApplicationKey {
			[Export ("getApplicationKey")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getApplicationKey")));
			}
			
		}
		
		[CompilerGenerated]
		public static string AppModuleName {
			[Export ("getAppModuleName")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getAppModuleName")));
			}
			
		}
		
		[CompilerGenerated]
		public static string BASEURL {
			[Export ("getBASEURL")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getBASEURL")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool BoolForKey_isConversationDbSynced {
			[Export ("getBoolForKey_isConversationDbSynced")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getBoolForKey_isConversationDbSynced"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool ContactViewLoaded {
			[Export ("getContactViewLoaded")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getContactViewLoaded"));
			}
			
		}
		
		[CompilerGenerated]
		public static short DeviceApnsType {
			[Export ("getDeviceApnsType")]
			get {
				return global::ApiDefinition.Messaging.short_objc_msgSend (class_ptr, Selector.GetHandle ("getDeviceApnsType"));
			}
			
		}
		
		[CompilerGenerated]
		public static string DeviceKeyString {
			[Export ("getDeviceKeyString")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getDeviceKeyString")));
			}
			
		}
		
		[CompilerGenerated]
		public static string DisplayName {
			[Export ("getDisplayName")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getDisplayName")));
			}
			
		}
		
		[CompilerGenerated]
		public static string EmailId {
			[Export ("getEmailId")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getEmailId")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool EnableEncryption {
			[Export ("getEnableEncryption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getEnableEncryption"));
			}
			
		}
		
		[CompilerGenerated]
		public static string EncryptionKey {
			[Export ("getEncryptionKey")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getEncryptionKey")));
			}
			
		}
		
		[CompilerGenerated]
		public static global::System.nint FetchConversationPageSize {
			[Export ("getFetchConversationPageSize")]
			get {
				return global::ApiDefinition.Messaging.nint_objc_msgSend (class_ptr, Selector.GetHandle ("getFetchConversationPageSize"));
			}
			
		}
		
		[CompilerGenerated]
		public static string FILEURL {
			[Export ("getFILEURL")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getFILEURL")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool FlagForAllConversationFetched {
			[Export ("getFlagForAllConversationFetched")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getFlagForAllConversationFetched"));
			}
			
		}
		
		[CompilerGenerated]
		public static string GoogleMapAPIKey {
			[Export ("getGoogleMapAPIKey")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getGoogleMapAPIKey")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsBackButtonHidden {
			[Export ("isBackButtonHidden")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isBackButtonHidden"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsBottomTabBarHidden {
			[Export ("isBottomTabBarHidden")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isBottomTabBarHidden"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsConversationContactImageVisible {
			[Export ("isConversationContactImageVisible")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isConversationContactImageVisible"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsDebugLogsRequire {
			[Export ("isDebugLogsRequire")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isDebugLogsRequire"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsLoggedIn {
			[Export ("isLoggedIn")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isLoggedIn"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsMsgSyncRequired {
			[Export ("isMsgSyncRequired")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isMsgSyncRequired"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsNavigationRightButtonHidden {
			[Export ("isNavigationRightButtonHidden")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isNavigationRightButtonHidden"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsUserLoggedInUserSubscribedMQTT {
			[Export ("isUserLoggedInUserSubscribedMQTT")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isUserLoggedInUserSubscribedMQTT"));
			}
			
		}
		
		[CompilerGenerated]
		public static NSNumber LastMessageListTime {
			[Export ("getLastMessageListTime")]
			get {
				NSNumber ret;
				ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getLastMessageListTime")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static NSNumber LastSeenSyncTime {
			[Export ("getLastSeenSyncTime")]
			get {
				NSNumber ret;
				ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getLastSeenSyncTime")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static NSNumber LastSyncChannelTime {
			[Export ("getLastSyncChannelTime")]
			get {
				NSNumber ret;
				ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getLastSyncChannelTime")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static NSNumber LastSyncTime {
			[Export ("getLastSyncTime")]
			get {
				NSNumber ret;
				ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getLastSyncTime")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static string LoggedInUserStatus {
			[Export ("getLoggedInUserStatus")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getLoggedInUserStatus")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool LoginUserConatactVisibility {
			[Export ("getLoginUserConatactVisibility")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getLoginUserConatactVisibility"));
			}
			
		}
		
		[CompilerGenerated]
		public static string MQTTPort {
			[Export ("getMQTTPort")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getMQTTPort")));
			}
			
		}
		
		[CompilerGenerated]
		public static string MQTTURL {
			[Export ("getMQTTURL")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getMQTTURL")));
			}
			
		}
		
		[CompilerGenerated]
		public static short NotificationMode {
			[Export ("getNotificationMode")]
			get {
				return global::ApiDefinition.Messaging.short_objc_msgSend (class_ptr, Selector.GetHandle ("getNotificationMode"));
			}
			
		}
		
		[CompilerGenerated]
		public static string Password {
			[Export ("getPassword")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getPassword")));
			}
			
		}
		
		[CompilerGenerated]
		public static NSMutableArray ProcessedNotificationIds {
			[Export ("getProcessedNotificationIds")]
			get {
				NSMutableArray ret;
				ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getProcessedNotificationIds")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static string ProfileImageLink {
			[Export ("getProfileImageLink")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getProfileImageLink")));
			}
			
		}
		
		[CompilerGenerated]
		public static string ProfileImageLinkFromServer {
			[Export ("getProfileImageLinkFromServer")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getProfileImageLinkFromServer")));
			}
			
		}
		
		[CompilerGenerated]
		public static short UnreadCountType {
			[Export ("getUnreadCountType")]
			get {
				return global::ApiDefinition.Messaging.short_objc_msgSend (class_ptr, Selector.GetHandle ("getUnreadCountType"));
			}
			
		}
		
		[CompilerGenerated]
		public static short UserAuthenticationTypeId {
			[Export ("getUserAuthenticationTypeId")]
			get {
				return global::ApiDefinition.Messaging.short_objc_msgSend (class_ptr, Selector.GetHandle ("getUserAuthenticationTypeId"));
			}
			
		}
		
		[CompilerGenerated]
		public static NSNumber UserBlockLastTimeStamp {
			[Export ("getUserBlockLastTimeStamp")]
			get {
				NSNumber ret;
				ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getUserBlockLastTimeStamp")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static string UserId {
			[Export ("getUserId")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getUserId")));
			}
			
		}
		
		[CompilerGenerated]
		public static string UserKeyString {
			[Export ("getUserKeyString")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getUserKeyString")));
			}
			
		}
		
		[CompilerGenerated]
		public static short UserPricingPackage {
			[Export ("getUserPricingPackage")]
			get {
				return global::ApiDefinition.Messaging.short_objc_msgSend (class_ptr, Selector.GetHandle ("getUserPricingPackage"));
			}
			
		}
		
		[CompilerGenerated]
		public static short UserTypeId {
			[Export ("getUserTypeId")]
			get {
				return global::ApiDefinition.Messaging.short_objc_msgSend (class_ptr, Selector.GetHandle ("getUserTypeId"));
			}
			
		}
		
	} /* class ALUserDefaultsHandler */
}

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
	[Register("ALApplozicSettings", true)]
	public unsafe partial class ALApplozicSettings : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALApplozicSettings");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALApplozicSettings () : base (NSObjectFlag.Empty)
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
		protected ALApplozicSettings (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALApplozicSettings (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("disableNotification")]
		[CompilerGenerated]
		public static void DisableNotification ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("disableNotification"));
		}
		
		[Export ("disableNotificationSound")]
		[CompilerGenerated]
		public static void DisableNotificationSound ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("disableNotificationSound"));
		}
		
		[Export ("enableNotification")]
		[CompilerGenerated]
		public static void EnableNotification ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("enableNotification"));
		}
		
		[Export ("enableNotificationSound")]
		[CompilerGenerated]
		public static void EnableNotificationSound ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (class_ptr, Selector.GetHandle ("enableNotificationSound"));
		}
		
		[Export ("hideRefreshButton:")]
		[CompilerGenerated]
		public static void HideRefreshButton (bool state)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("hideRefreshButton:"), state);
		}
		
		[Export ("setAbuseWarningText:")]
		[CompilerGenerated]
		public static void SetAbuseWarningText (string warningText)
		{
			if (warningText == null)
				throw new ArgumentNullException ("warningText");
			var nswarningText = NSString.CreateNative (warningText);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setAbuseWarningText:"), nswarningText);
			NSString.ReleaseNative (nswarningText);
			
		}
		
		[Export ("setBGColorForTypingLabel:")]
		[CompilerGenerated]
		public static void SetBGColorForTypingLabel (global::UIKit.UIColor bgColor)
		{
			if (bgColor == null)
				throw new ArgumentNullException ("bgColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setBGColorForTypingLabel:"), bgColor.Handle);
		}
		
		[Export ("setCallOption:")]
		[CompilerGenerated]
		public static void SetCallOption (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setCallOption:"), flag);
		}
		
		[Export ("setChatWallpaperImageName:")]
		[CompilerGenerated]
		public static void SetChatWallpaperImageName (string imageName)
		{
			if (imageName == null)
				throw new ArgumentNullException ("imageName");
			var nsimageName = NSString.CreateNative (imageName);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setChatWallpaperImageName:"), nsimageName);
			NSString.ReleaseNative (nsimageName);
			
		}
		
		[Export ("setColorForNavigation:")]
		[CompilerGenerated]
		public static void SetColorForNavigation (global::UIKit.UIColor barColor)
		{
			if (barColor == null)
				throw new ArgumentNullException ("barColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForNavigation:"), barColor.Handle);
		}
		
		[Export ("setColorForNavigationItem:")]
		[CompilerGenerated]
		public static void SetColorForNavigationItem (global::UIKit.UIColor barItemColor)
		{
			if (barItemColor == null)
				throw new ArgumentNullException ("barItemColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForNavigationItem:"), barItemColor.Handle);
		}
		
		[Export ("setColorForReceiveMessages:")]
		[CompilerGenerated]
		public static void SetColorForReceiveMessages (global::UIKit.UIColor receiveMsgColor)
		{
			if (receiveMsgColor == null)
				throw new ArgumentNullException ("receiveMsgColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForReceiveMessages:"), receiveMsgColor.Handle);
		}
		
		[Export ("setColorForSendButton:")]
		[CompilerGenerated]
		public static void SetColorForSendButton (global::UIKit.UIColor color)
		{
			if (color == null)
				throw new ArgumentNullException ("color");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForSendButton:"), color.Handle);
		}
		
		[Export ("setColorForSendMessages:")]
		[CompilerGenerated]
		public static void SetColorForSendMessages (global::UIKit.UIColor sendMsgColor)
		{
			if (sendMsgColor == null)
				throw new ArgumentNullException ("sendMsgColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForSendMessages:"), sendMsgColor.Handle);
		}
		
		[Export ("setColorForToastBackground:")]
		[CompilerGenerated]
		public static void SetColorForToastBackground (global::UIKit.UIColor toastBGColor)
		{
			if (toastBGColor == null)
				throw new ArgumentNullException ("toastBGColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForToastBackground:"), toastBGColor.Handle);
		}
		
		[Export ("setColorForToastText:")]
		[CompilerGenerated]
		public static void SetColorForToastText (global::UIKit.UIColor toastTextColor)
		{
			if (toastTextColor == null)
				throw new ArgumentNullException ("toastTextColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForToastText:"), toastTextColor.Handle);
		}
		
		[Export ("setColorForTypeMsgBackground:")]
		[CompilerGenerated]
		public static void SetColorForTypeMsgBackground (global::UIKit.UIColor viewColor)
		{
			if (viewColor == null)
				throw new ArgumentNullException ("viewColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setColorForTypeMsgBackground:"), viewColor.Handle);
		}
		
		[Export ("setContactTypeToFilter:")]
		[CompilerGenerated]
		public static void SetContactTypeToFilter (NSMutableArray arrayWithIds)
		{
			if (arrayWithIds == null)
				throw new ArgumentNullException ("arrayWithIds");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setContactTypeToFilter:"), arrayWithIds.Handle);
		}
		
		[Export ("setContextualChat:")]
		[CompilerGenerated]
		public static void SetContextualChat (bool option)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setContextualChat:"), option);
		}
		
		[Export ("setCustomClassName:")]
		[CompilerGenerated]
		public static void SetCustomClassName (string className)
		{
			if (className == null)
				throw new ArgumentNullException ("className");
			var nsclassName = NSString.CreateNative (className);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setCustomClassName:"), nsclassName);
			NSString.ReleaseNative (nsclassName);
			
		}
		
		[Export ("setCustomMessageBackgroundColor:")]
		[CompilerGenerated]
		public static void SetCustomMessageBackgroundColor (global::UIKit.UIColor color)
		{
			if (color == null)
				throw new ArgumentNullException ("color");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setCustomMessageBackgroundColor:"), color.Handle);
		}
		
		[Export ("setCustomMessageFont:")]
		[CompilerGenerated]
		public static void SetCustomMessageFont (string font)
		{
			if (font == null)
				throw new ArgumentNullException ("font");
			var nsfont = NSString.CreateNative (font);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setCustomMessageFont:"), nsfont);
			NSString.ReleaseNative (nsfont);
			
		}
		
		[Export ("setCustomMessageFontSize:")]
		[CompilerGenerated]
		public static void SetCustomMessageFontSize (float fontSize)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_float (class_ptr, Selector.GetHandle ("setCustomMessageFontSize:"), fontSize);
		}
		
		[Export ("setCustomNavRightButtonMsgVC:")]
		[CompilerGenerated]
		public static void SetCustomNavRightButtonMsgVC (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setCustomNavRightButtonMsgVC:"), flag);
		}
		
		[Export ("setDateColor:")]
		[CompilerGenerated]
		public static void SetDateColor (global::UIKit.UIColor dateColor)
		{
			if (dateColor == null)
				throw new ArgumentNullException ("dateColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setDateColor:"), dateColor.Handle);
		}
		
		[Export ("setEmptyConversationText:")]
		[CompilerGenerated]
		public static void SetEmptyConversationText (string text)
		{
			if (text == null)
				throw new ArgumentNullException ("text");
			var nstext = NSString.CreateNative (text);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setEmptyConversationText:"), nstext);
			NSString.ReleaseNative (nstext);
			
		}
		
		[Export ("setFilterContactsStatus:")]
		[CompilerGenerated]
		public static void SetFilterContactsStatus (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setFilterContactsStatus:"), flag);
		}
		
		[Export ("setFontFace:")]
		[CompilerGenerated]
		public static void SetFontFace (string fontFace)
		{
			if (fontFace == null)
				throw new ArgumentNullException ("fontFace");
			var nsfontFace = NSString.CreateNative (fontFace);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setFontFace:"), nsfontFace);
			NSString.ReleaseNative (nsfontFace);
			
		}
		
		[Export ("setGroupExitOption:")]
		[CompilerGenerated]
		public static void SetGroupExitOption (bool option)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setGroupExitOption:"), option);
		}
		
		[Export ("setGroupInfoDisabled:")]
		[CompilerGenerated]
		public static void SetGroupInfoDisabled (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setGroupInfoDisabled:"), flag);
		}
		
		[Export ("setGroupInfoEditDisabled:")]
		[CompilerGenerated]
		public static void SetGroupInfoEditDisabled (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setGroupInfoEditDisabled:"), flag);
		}
		
		[Export ("setGroupMemberAddOption:")]
		[CompilerGenerated]
		public static void SetGroupMemberAddOption (bool option)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setGroupMemberAddOption:"), option);
		}
		
		[Export ("setGroupMemberRemoveOption:")]
		[CompilerGenerated]
		public static void SetGroupMemberRemoveOption (bool option)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setGroupMemberRemoveOption:"), option);
		}
		
		[Export ("setGroupOption:")]
		[CompilerGenerated]
		public static void SetGroupOption (bool option)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setGroupOption:"), option);
		}
		
		[Export ("setListOfViewControllers:")]
		[CompilerGenerated]
		public static void SetListOfViewControllers (NSObject[] viewList)
		{
			if (viewList == null)
				throw new ArgumentNullException ("viewList");
			var nsa_viewList = NSArray.FromNSObjects (viewList);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setListOfViewControllers:"), nsa_viewList.Handle);
			nsa_viewList.Dispose ();
			
		}
		
		[Export ("setMaxCompressionFactor:")]
		[CompilerGenerated]
		public static void SetMaxCompressionFactor (global::System.Double maxCompressionRatio)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_Double (class_ptr, Selector.GetHandle ("setMaxCompressionFactor:"), maxCompressionRatio);
		}
		
		[Export ("setMaxImageSizeForUploadInMB:")]
		[CompilerGenerated]
		public static void SetMaxImageSizeForUploadInMB (global::System.nint maxFileSize)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint (class_ptr, Selector.GetHandle ("setMaxImageSizeForUploadInMB:"), maxFileSize);
		}
		
		[Export ("setMaxTextViewLines:")]
		[CompilerGenerated]
		public static void SetMaxTextViewLines (int numberOfLines)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (class_ptr, Selector.GetHandle ("setMaxTextViewLines:"), numberOfLines);
		}
		
		[Export ("setMessageAbuseMode:")]
		[CompilerGenerated]
		public static void SetMessageAbuseMode (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setMessageAbuseMode:"), flag);
		}
		
		[Export ("setMsgContainerVC:")]
		[CompilerGenerated]
		public static void SetMsgContainerVC (string className)
		{
			if (className == null)
				throw new ArgumentNullException ("className");
			var nsclassName = NSString.CreateNative (className);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setMsgContainerVC:"), nsclassName);
			NSString.ReleaseNative (nsclassName);
			
		}
		
		[Export ("setMsgDateColor:")]
		[CompilerGenerated]
		public static void SetMsgDateColor (global::UIKit.UIColor dateColor)
		{
			if (dateColor == null)
				throw new ArgumentNullException ("dateColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setMsgDateColor:"), dateColor.Handle);
		}
		
		[Export ("setMsgTextViewBGColor:")]
		[CompilerGenerated]
		public static void SetMsgTextViewBGColor (global::UIKit.UIColor color)
		{
			if (color == null)
				throw new ArgumentNullException ("color");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setMsgTextViewBGColor:"), color.Handle);
		}
		
		[Export ("setMultipleAttachmentMaxLimit:")]
		[CompilerGenerated]
		public static void SetMultipleAttachmentMaxLimit (global::System.nint limit)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint (class_ptr, Selector.GetHandle ("setMultipleAttachmentMaxLimit:"), limit);
		}
		
		[Export ("setNavigationControllerClassName:")]
		[CompilerGenerated]
		public static void SetNavigationControllerClassName (string className)
		{
			if (className == null)
				throw new ArgumentNullException ("className");
			var nsclassName = NSString.CreateNative (className);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setNavigationControllerClassName:"), nsclassName);
			NSString.ReleaseNative (nsclassName);
			
		}
		
		[Export ("setNotificationTitle:")]
		[CompilerGenerated]
		public static void SetNotificationTitle (string notificationTitle)
		{
			if (notificationTitle == null)
				throw new ArgumentNullException ("notificationTitle");
			var nsnotificationTitle = NSString.CreateNative (notificationTitle);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setNotificationTitle:"), nsnotificationTitle);
			NSString.ReleaseNative (nsnotificationTitle);
			
		}
		
		[Export ("setOnlineContactLimit:")]
		[CompilerGenerated]
		public static void SetOnlineContactLimit (global::System.nint limit)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_nint (class_ptr, Selector.GetHandle ("setOnlineContactLimit:"), limit);
		}
		
		[Export ("setPlaceHolderColor:")]
		[CompilerGenerated]
		public static void SetPlaceHolderColor (global::UIKit.UIColor color)
		{
			if (color == null)
				throw new ArgumentNullException ("color");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setPlaceHolderColor:"), color.Handle);
		}
		
		[Export ("setReceiveMsgTextColor:")]
		[CompilerGenerated]
		public static void SetReceiveMsgTextColor (global::UIKit.UIColor receiveMsgColor)
		{
			if (receiveMsgColor == null)
				throw new ArgumentNullException ("receiveMsgColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setReceiveMsgTextColor:"), receiveMsgColor.Handle);
		}
		
		[Export ("setReceiverUserProfileOption:")]
		[CompilerGenerated]
		public static void SetReceiverUserProfileOption (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setReceiverUserProfileOption:"), flag);
		}
		
		[Export ("setSendMsgTextColor:")]
		[CompilerGenerated]
		public static void SetSendMsgTextColor (global::UIKit.UIColor sendMsgColor)
		{
			if (sendMsgColor == null)
				throw new ArgumentNullException ("sendMsgColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setSendMsgTextColor:"), sendMsgColor.Handle);
		}
		
		[Export ("setStartTime:")]
		[CompilerGenerated]
		public static void SetStartTime (NSNumber startTime)
		{
			if (startTime == null)
				throw new ArgumentNullException ("startTime");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setStartTime:"), startTime.Handle);
		}
		
		[Export ("setStatusBarBGColor:")]
		[CompilerGenerated]
		public static void SetStatusBarBGColor (global::UIKit.UIColor color)
		{
			if (color == null)
				throw new ArgumentNullException ("color");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setStatusBarBGColor:"), color.Handle);
		}
		
		[Export ("setStatusBarStyle:")]
		[CompilerGenerated]
		public static void SetStatusBarStyle (global::UIKit.UIStatusBarStyle style)
		{
			if (IntPtr.Size == 8) {
				global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (class_ptr, Selector.GetHandle ("setStatusBarStyle:"), (Int64)style);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (class_ptr, Selector.GetHandle ("setStatusBarStyle:"), (int)style);
			}
		}
		
		[Export ("setSubGroupLaunchFlag:")]
		[CompilerGenerated]
		public static void SetSubGroupLaunchFlag (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setSubGroupLaunchFlag:"), flag);
		}
		
		[Export ("setTextColorForTypingLabel:")]
		[CompilerGenerated]
		public static void SetTextColorForTypingLabel (global::UIKit.UIColor txtColor)
		{
			if (txtColor == null)
				throw new ArgumentNullException ("txtColor");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setTextColorForTypingLabel:"), txtColor.Handle);
		}
		
		[Export ("setTitleForBackButtonChatVC:")]
		[CompilerGenerated]
		public static void SetTitleForBackButtonChatVC (string backButtonTitle)
		{
			if (backButtonTitle == null)
				throw new ArgumentNullException ("backButtonTitle");
			var nsbackButtonTitle = NSString.CreateNative (backButtonTitle);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setTitleForBackButtonChatVC:"), nsbackButtonTitle);
			NSString.ReleaseNative (nsbackButtonTitle);
			
		}
		
		[Export ("setTitleForBackButtonMsgVC:")]
		[CompilerGenerated]
		public static void SetTitleForBackButtonMsgVC (string backButtonTitle)
		{
			if (backButtonTitle == null)
				throw new ArgumentNullException ("backButtonTitle");
			var nsbackButtonTitle = NSString.CreateNative (backButtonTitle);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setTitleForBackButtonMsgVC:"), nsbackButtonTitle);
			NSString.ReleaseNative (nsbackButtonTitle);
			
		}
		
		[Export ("setTitleForConversationScreen:")]
		[CompilerGenerated]
		public static void SetTitleForConversationScreen (string titleText)
		{
			if (titleText == null)
				throw new ArgumentNullException ("titleText");
			var nstitleText = NSString.CreateNative (titleText);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setTitleForConversationScreen:"), nstitleText);
			NSString.ReleaseNative (nstitleText);
			
		}
		
		[Export ("setUnreadCountLabelBGColor:")]
		[CompilerGenerated]
		public static void SetUnreadCountLabelBGColor (global::UIKit.UIColor color)
		{
			if (color == null)
				throw new ArgumentNullException ("color");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setUnreadCountLabelBGColor:"), color.Handle);
		}
		
		[Export ("setUserProfileHidden:")]
		[CompilerGenerated]
		public static void SetUserProfileHidden (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setUserProfileHidden:"), flag);
		}
		
		[Export ("setVisibilityForNoMoreConversationMsgVC:")]
		[CompilerGenerated]
		public static void SetVisibilityForNoMoreConversationMsgVC (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setVisibilityForNoMoreConversationMsgVC:"), flag);
		}
		
		[Export ("setVisibilityForOnlineIndicator:")]
		[CompilerGenerated]
		public static void SetVisibilityForOnlineIndicator (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setVisibilityForOnlineIndicator:"), flag);
		}
		
		[Export ("setVisibilityNoConversationLabelChatVC:")]
		[CompilerGenerated]
		public static void SetVisibilityNoConversationLabelChatVC (bool flag)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_bool (class_ptr, Selector.GetHandle ("setVisibilityNoConversationLabelChatVC:"), flag);
		}
		
		[CompilerGenerated]
		public static string AbuseWarningText {
			[Export ("getAbuseWarningText")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getAbuseWarningText")));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor BGColorForTypingLabel {
			[Export ("getBGColorForTypingLabel")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getBGColorForTypingLabel")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static bool CallOption {
			[Export ("getCallOption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getCallOption"));
			}
			
		}
		
		[CompilerGenerated]
		public static string ChatWallpaperImageName {
			[Export ("getChatWallpaperImageName")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getChatWallpaperImageName")));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ColorForNavigation {
			[Export ("getColorForNavigation")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getColorForNavigation")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ColorForNavigationItem {
			[Export ("getColorForNavigationItem")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getColorForNavigationItem")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ColorForSendButton {
			[Export ("getColorForSendButton")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getColorForSendButton")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ColorForToastBackground {
			[Export ("getColorForToastBackground")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getColorForToastBackground")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ColorForToastText {
			[Export ("getColorForToastText")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getColorForToastText")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ColorForTypeMsgBackground {
			[Export ("getColorForTypeMsgBackground")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getColorForTypeMsgBackground")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static NSMutableArray ContactTypeToFilter {
			[Export ("getContactTypeToFilter")]
			get {
				NSMutableArray ret;
				ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getContactTypeToFilter")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static bool ContextualChatOption {
			[Export ("getContextualChatOption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getContextualChatOption"));
			}
			
		}
		
		[CompilerGenerated]
		public static string CustomClassName {
			[Export ("getCustomClassName")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getCustomClassName")));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor CustomMessageBackgroundColor {
			[Export ("getCustomMessageBackgroundColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getCustomMessageBackgroundColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static string CustomMessageFont {
			[Export ("getCustomMessageFont")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getCustomMessageFont")));
			}
			
		}
		
		[CompilerGenerated]
		public static float CustomMessageFontSize {
			[Export ("getCustomMessageFontSize")]
			get {
				return global::ApiDefinition.Messaging.float_objc_msgSend (class_ptr, Selector.GetHandle ("getCustomMessageFontSize"));
			}
			
		}
		
		[CompilerGenerated]
		public static string CustomNavigationControllerClassName {
			[Export ("getCustomNavigationControllerClassName")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getCustomNavigationControllerClassName")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool CustomNavRightButtonMsgVC {
			[Export ("getCustomNavRightButtonMsgVC")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getCustomNavRightButtonMsgVC"));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor DateColor {
			[Export ("getDateColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getDateColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static string EmptyConversationText {
			[Export ("getEmptyConversationText")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getEmptyConversationText")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool FilterContactsStatus {
			[Export ("getFilterContactsStatus")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getFilterContactsStatus"));
			}
			
		}
		
		[CompilerGenerated]
		public static string FontFace {
			[Export ("getFontFace")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getFontFace")));
			}
			
		}
		
		[CompilerGenerated]
		public static bool GroupExitOption {
			[Export ("getGroupExitOption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getGroupExitOption"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool GroupMemberAddOption {
			[Export ("getGroupMemberAddOption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getGroupMemberAddOption"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool GroupMemberRemoveOption {
			[Export ("getGroupMemberRemoveOption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getGroupMemberRemoveOption"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool GroupOption {
			[Export ("getGroupOption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getGroupOption"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsGroupInfoDisabled {
			[Export ("isGroupInfoDisabled")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isGroupInfoDisabled"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsGroupInfoEditDisabled {
			[Export ("isGroupInfoEditDisabled")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isGroupInfoEditDisabled"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsRefreshButtonHidden {
			[Export ("isRefreshButtonHidden")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isRefreshButtonHidden"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool IsUserProfileHidden {
			[Export ("isUserProfileHidden")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("isUserProfileHidden"));
			}
			
		}
		
		[CompilerGenerated]
		public static NSObject[] ListOfViewControllers {
			[Export ("getListOfViewControllers")]
			get {
				NSObject[] ret;
				ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getListOfViewControllers")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::System.Double MaxCompressionFactor {
			[Export ("getMaxCompressionFactor")]
			get {
				return global::ApiDefinition.Messaging.Double_objc_msgSend (class_ptr, Selector.GetHandle ("getMaxCompressionFactor"));
			}
			
		}
		
		[CompilerGenerated]
		public static global::System.nint MaxImageSizeForUploadInMB {
			[Export ("getMaxImageSizeForUploadInMB")]
			get {
				return global::ApiDefinition.Messaging.nint_objc_msgSend (class_ptr, Selector.GetHandle ("getMaxImageSizeForUploadInMB"));
			}
			
		}
		
		[CompilerGenerated]
		public static int MaxTextViewLines {
			[Export ("getMaxTextViewLines")]
			get {
				return global::ApiDefinition.Messaging.int_objc_msgSend (class_ptr, Selector.GetHandle ("getMaxTextViewLines"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool MessageAbuseMode {
			[Export ("getMessageAbuseMode")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getMessageAbuseMode"));
			}
			
		}
		
		[CompilerGenerated]
		public static string MsgContainerVC {
			[Export ("getMsgContainerVC")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getMsgContainerVC")));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor MsgDateColor {
			[Export ("getMsgDateColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getMsgDateColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor MsgTextViewBGColor {
			[Export ("getMsgTextViewBGColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getMsgTextViewBGColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::System.nint MultipleAttachmentMaxLimit {
			[Export ("getMultipleAttachmentMaxLimit")]
			get {
				return global::ApiDefinition.Messaging.nint_objc_msgSend (class_ptr, Selector.GetHandle ("getMultipleAttachmentMaxLimit"));
			}
			
		}
		
		[CompilerGenerated]
		public static string NotificationTitle {
			[Export ("getNotificationTitle")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getNotificationTitle")));
			}
			
		}
		
		[CompilerGenerated]
		public static global::System.nint OnlineContactLimit {
			[Export ("getOnlineContactLimit")]
			get {
				return global::ApiDefinition.Messaging.nint_objc_msgSend (class_ptr, Selector.GetHandle ("getOnlineContactLimit"));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor PlaceHolderColor {
			[Export ("getPlaceHolderColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getPlaceHolderColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ReceiveMsgColor {
			[Export ("getReceiveMsgColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getReceiveMsgColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor ReceiveMsgTextColor {
			[Export ("getReceiveMsgTextColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getReceiveMsgTextColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static bool ReceiverUserProfileOption {
			[Export ("getReceiverUserProfileOption")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getReceiverUserProfileOption"));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor SendMsgColor {
			[Export ("getSendMsgColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getSendMsgColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor SendMsgTextColor {
			[Export ("getSendMsgTextColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getSendMsgTextColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static NSNumber StartTime {
			[Export ("getStartTime")]
			get {
				NSNumber ret;
				ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getStartTime")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor StatusBarBGColor {
			[Export ("getStatusBarBGColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getStatusBarBGColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIStatusBarStyle StatusBarStyle {
			[Export ("getStatusBarStyle")]
			get {
				global::UIKit.UIStatusBarStyle ret;
				if (IntPtr.Size == 8) {
					ret = (global::UIKit.UIStatusBarStyle) global::ApiDefinition.Messaging.Int64_objc_msgSend (class_ptr, Selector.GetHandle ("getStatusBarStyle"));
				} else {
					ret = (global::UIKit.UIStatusBarStyle) global::ApiDefinition.Messaging.int_objc_msgSend (class_ptr, Selector.GetHandle ("getStatusBarStyle"));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static bool SubGroupLaunchFlag {
			[Export ("getSubGroupLaunchFlag")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getSubGroupLaunchFlag"));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor TextColorForTypingLabel {
			[Export ("getTextColorForTypingLabel")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getTextColorForTypingLabel")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static string TitleForBackButtonChatVC {
			[Export ("getTitleForBackButtonChatVC")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getTitleForBackButtonChatVC")));
			}
			
		}
		
		[CompilerGenerated]
		public static string TitleForBackButtonMsgVC {
			[Export ("getTitleForBackButtonMsgVC")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getTitleForBackButtonMsgVC")));
			}
			
		}
		
		[CompilerGenerated]
		public static string TitleForConversationScreen {
			[Export ("getTitleForConversationScreen")]
			get {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getTitleForConversationScreen")));
			}
			
		}
		
		[CompilerGenerated]
		public static global::UIKit.UIColor UnreadCountLabelBGColor {
			[Export ("getUnreadCountLabelBGColor")]
			get {
				global::UIKit.UIColor ret;
				ret =  Runtime.GetNSObject<global::UIKit.UIColor> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("getUnreadCountLabelBGColor")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public static bool VisibilityForNoMoreConversationMsgVC {
			[Export ("getVisibilityForNoMoreConversationMsgVC")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getVisibilityForNoMoreConversationMsgVC"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool VisibilityForOnlineIndicator {
			[Export ("getVisibilityForOnlineIndicator")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getVisibilityForOnlineIndicator"));
			}
			
		}
		
		[CompilerGenerated]
		public static bool VisibilityNoConversationLabelChatVC {
			[Export ("getVisibilityNoConversationLabelChatVC")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (class_ptr, Selector.GetHandle ("getVisibilityNoConversationLabelChatVC"));
			}
			
		}
		
	} /* class ALApplozicSettings */
}

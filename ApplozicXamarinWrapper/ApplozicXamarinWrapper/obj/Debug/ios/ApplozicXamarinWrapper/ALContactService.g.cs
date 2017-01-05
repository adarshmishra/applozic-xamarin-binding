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
	[Register("ALContactService", true)]
	public unsafe partial class ALContactService : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("ALContactService");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public ALContactService () : base (NSObjectFlag.Empty)
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
		protected ALContactService (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal ALContactService (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("addContact:")]
		[CompilerGenerated]
		public virtual bool AddContact (ALContact userContact)
		{
			if (userContact == null)
				throw new ArgumentNullException ("userContact");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("addContact:"), userContact.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("addContact:"), userContact.Handle);
			}
		}
		
		[Export ("addListOfContacts:")]
		[CompilerGenerated]
		public virtual bool AddListOfContacts (NSObject[] contacts)
		{
			if (contacts == null)
				throw new ArgumentNullException ("contacts");
			var nsa_contacts = NSArray.FromNSObjects (contacts);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("addListOfContacts:"), nsa_contacts.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("addListOfContacts:"), nsa_contacts.Handle);
			}
			nsa_contacts.Dispose ();
			
			return ret;
		}
		
		[Export ("isContactExist:")]
		[CompilerGenerated]
		public virtual bool IsContactExist (string value)
		{
			if (value == null)
				throw new ArgumentNullException ("value");
			var nsvalue = NSString.CreateNative (value);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("isContactExist:"), nsvalue);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("isContactExist:"), nsvalue);
			}
			NSString.ReleaseNative (nsvalue);
			
			return ret;
		}
		
		[Export ("loadContactByKey:value:")]
		[CompilerGenerated]
		public virtual ALContact LoadContactByKey (string key, string value)
		{
			if (key == null)
				throw new ArgumentNullException ("key");
			if (value == null)
				throw new ArgumentNullException ("value");
			var nskey = NSString.CreateNative (key);
			var nsvalue = NSString.CreateNative (value);
			
			ALContact ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<ALContact> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("loadContactByKey:value:"), nskey, nsvalue));
			} else {
				ret =  Runtime.GetNSObject<ALContact> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("loadContactByKey:value:"), nskey, nsvalue));
			}
			NSString.ReleaseNative (nskey);
			NSString.ReleaseNative (nsvalue);
			
			return ret;
		}
		
		[Export ("loadOrAddContactByKeyWithDisplayName:value:")]
		[CompilerGenerated]
		public virtual ALContact LoadOrAddContactByKeyWithDisplayName (string contactId, string displayName)
		{
			if (contactId == null)
				throw new ArgumentNullException ("contactId");
			if (displayName == null)
				throw new ArgumentNullException ("displayName");
			var nscontactId = NSString.CreateNative (contactId);
			var nsdisplayName = NSString.CreateNative (displayName);
			
			ALContact ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<ALContact> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("loadOrAddContactByKeyWithDisplayName:value:"), nscontactId, nsdisplayName));
			} else {
				ret =  Runtime.GetNSObject<ALContact> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("loadOrAddContactByKeyWithDisplayName:value:"), nscontactId, nsdisplayName));
			}
			NSString.ReleaseNative (nscontactId);
			NSString.ReleaseNative (nsdisplayName);
			
			return ret;
		}
		
		[Export ("purgeContact:")]
		[CompilerGenerated]
		public virtual bool PurgeContact (ALContact contact)
		{
			if (contact == null)
				throw new ArgumentNullException ("contact");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("purgeContact:"), contact.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("purgeContact:"), contact.Handle);
			}
		}
		
		[Export ("purgeListOfContacts:")]
		[CompilerGenerated]
		public virtual bool PurgeListOfContacts (NSObject[] contacts)
		{
			if (contacts == null)
				throw new ArgumentNullException ("contacts");
			var nsa_contacts = NSArray.FromNSObjects (contacts);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("purgeListOfContacts:"), nsa_contacts.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("purgeListOfContacts:"), nsa_contacts.Handle);
			}
			nsa_contacts.Dispose ();
			
			return ret;
		}
		
		[Export ("setUnreadCountInDB:")]
		[CompilerGenerated]
		public virtual bool SetUnreadCountInDB (ALContact contact)
		{
			if (contact == null)
				throw new ArgumentNullException ("contact");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setUnreadCountInDB:"), contact.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setUnreadCountInDB:"), contact.Handle);
			}
		}
		
		[Export ("updateContact:")]
		[CompilerGenerated]
		public virtual bool UpdateContact (ALContact contact)
		{
			if (contact == null)
				throw new ArgumentNullException ("contact");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("updateContact:"), contact.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("updateContact:"), contact.Handle);
			}
		}
		
		[Export ("updateListOfContacts:")]
		[CompilerGenerated]
		public virtual bool UpdateListOfContacts (NSObject[] contacts)
		{
			if (contacts == null)
				throw new ArgumentNullException ("contacts");
			var nsa_contacts = NSArray.FromNSObjects (contacts);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("updateListOfContacts:"), nsa_contacts.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("updateListOfContacts:"), nsa_contacts.Handle);
			}
			nsa_contacts.Dispose ();
			
			return ret;
		}
		
		[Export ("updateOrInsert:")]
		[CompilerGenerated]
		public virtual bool UpdateOrInsert (ALContact contact)
		{
			if (contact == null)
				throw new ArgumentNullException ("contact");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("updateOrInsert:"), contact.Handle);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("updateOrInsert:"), contact.Handle);
			}
		}
		
		[Export ("updateOrInsertListOfContacts:")]
		[CompilerGenerated]
		public virtual void UpdateOrInsertListOfContacts (NSMutableArray contacts)
		{
			if (contacts == null)
				throw new ArgumentNullException ("contacts");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("updateOrInsertListOfContacts:"), contacts.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("updateOrInsertListOfContacts:"), contacts.Handle);
			}
		}
		
		[CompilerGenerated]
		public virtual NSNumber OverallUnreadCountForContact {
			[Export ("getOverallUnreadCountForContact")]
			get {
				NSNumber ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getOverallUnreadCountForContact")));
				} else {
					ret =  Runtime.GetNSObject<NSNumber> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getOverallUnreadCountForContact")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual bool PurgeAllContact {
			[Export ("purgeAllContact")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("purgeAllContact"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("purgeAllContact"));
				}
			}
			
		}
		
	} /* class ALContactService */
}

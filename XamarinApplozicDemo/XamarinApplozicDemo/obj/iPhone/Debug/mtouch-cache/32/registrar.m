#include "registrar.h"
static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	void * a0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIWindow * native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIWindow * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWindow * p0, const char *r0, const char *r1, const char *r2)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, const char *r0, const char *r1, const char *r2)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSError * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSData * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	if (p2) {
		arg_ptrs [2] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 2, p2, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [2] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static id native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1, bool* call_super)
{
	uint8_t flags = NSObjectFlagsNativeRef;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIButton * p0, const char *r0, const char *r1, const char *r2)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, const char *r0, const char *r1, const char *r2)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr, &exception_gchandle));
		if (exception_gchandle != 0) goto exception_handling;
		*managed_method_ptr = managed_method;
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}



@protocol CALayerDelegate
@end

@interface UIKit_UIControlEventProxy : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didFailToRegisterForRemoteNotificationsWithError:(NSError *)p1;
	-(void) application:(UIApplication *)p0 didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)p1;
	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1 fetchCompletionHandler:(id)p2;
	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "get_Window");
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "set_Window");
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "FinishedLaunching");
	}

	-(void) applicationWillResignActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "WillEnterForeground");
	}

	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "OnActivated");
	}

	-(void) applicationWillTerminate:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "WillTerminate");
	}

	-(void) application:(UIApplication *)p0 didFailToRegisterForRemoteNotificationsWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "FailedToRegisterForRemoteNotifications");
	}

	-(void) application:(UIApplication *)p0 didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSData, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "RegisteredForRemoteNotifications");
	}

	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1 fetchCompletionHandler:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "System.Action`1[[UIKit.UIBackgroundFetchResult, Xamarin.iOS]], mscorlib", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "DidReceiveRemoteNotification");
	}

	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", "ReceivedRemoteNotification");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_11 (self, _cmd, &managed_method, "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) UIButton3_TouchUpInside:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) UIButton3_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "XamarinApplozicDemo.ViewController, XamarinApplozicDemo", "UIButton3_TouchUpInside");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "XamarinApplozicDemo.ViewController, XamarinApplozicDemo", "ViewDidLoad");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "XamarinApplozicDemo.ViewController, XamarinApplozicDemo", "DidReceiveMemoryWarning");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_11 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ALJson : NSObject {
}
	-(BOOL) getBoolFromJsonValue:(NSObject *)p0;
	-(int) getIntFromJsonValue:(NSObject *)p0;
	-(NSInteger) getLongFromJsonValue:(NSObject *)p0;
	-(NSNumber *) getNSNumberFromJsonValue:(NSObject *)p0;
	-(short) getShortFromJsonValue:(NSObject *)p0;
	-(NSString *) getStringFromJsonValue:(NSObject *)p0;
	-(BOOL) validateJsonArrayClass:(NSArray *)p0;
	-(BOOL) validateJsonClass:(NSDictionary *)p0;
	-(NSDictionary *) dictionary;
	-(id) init;
	-(id) initWithJSONString:(NSString *)p0;
@end

@interface ALAPIResponse : ALJson {
}
	-(NSNumber *) generatedAt;
	-(void) setGeneratedAt:(NSNumber *)p0;
	-(NSObject *) response;
	-(void) setResponse:(NSObject *)p0;
	-(NSString *) status;
	-(void) setStatus:(NSString *)p0;
	-(id) init;
@end

@interface ALAppLocalNotifications : NSObject {
}
	-(void) dataConnectionNotificationHandler;
	-(void) proactivelyConnectMQTT;
	-(void) proactivelyDisconnectMQTT;
	-(void) reachabilityChanged:(NSNotification *)p0;
	-(void) thirdPartyNotificationTap1:(NSString *)p0 withGroupId:(NSNumber *)p1;
	-(id) chatLauncher;
	-(void) setChatLauncher:(id)p0;
	-(NSString *) contactId;
	-(void) setContactId:(NSString *)p0;
	-(NSDictionary *) dict;
	-(void) setDict:(NSDictionary *)p0;
	-(NSMutableDictionary *) dict2;
	-(void) setDict2:(NSMutableDictionary *)p0;
	-(BOOL) flag;
	-(void) setFlag:(BOOL)p0;
	-(id) init;
@end

@interface ALApplozicSettings : NSObject {
}
	-(id) init;
@end

@interface ALChannel : ALJson {
}
	-(NSNumber *) getChannelMemberParentKey:(NSString *)p0;
	-(void) parseMessage:(NSObject *)p0;
	-(NSString *) adminKey;
	-(void) setAdminKey:(NSString *)p0;
	-(NSManagedObjectID *) channelDBObjectId;
	-(void) setChannelDBObjectId:(NSManagedObjectID *)p0;
	-(NSString *) channelImageURL;
	-(void) setChannelImageURL:(NSString *)p0;
	-(NSMutableArray *) childKeys;
	-(void) setChildKeys:(NSMutableArray *)p0;
	-(NSString *) clientChannelKey;
	-(void) setClientChannelKey:(NSString *)p0;
	-(id) conversationProxy;
	-(void) setConversationProxy:(id)p0;
	-(NSMutableArray *) groupUsers;
	-(void) setGroupUsers:(NSMutableArray *)p0;
	-(NSNumber *) key;
	-(void) setKey:(NSNumber *)p0;
	-(NSMutableArray *) membersName;
	-(void) setMembersName:(NSMutableArray *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSString *) parentClientKey;
	-(void) setParentClientKey:(NSString *)p0;
	-(NSNumber *) parentKey;
	-(void) setParentKey:(NSNumber *)p0;
	-(NSMutableArray *) removeMembers;
	-(void) setRemoveMembers:(NSMutableArray *)p0;
	-(short) type;
	-(void) setType:(short)p0;
	-(NSNumber *) unreadCount;
	-(void) setUnreadCount:(NSNumber *)p0;
	-(NSNumber *) userCount;
	-(void) setUserCount:(NSNumber *)p0;
	-(id) init;
	-(id) initWithDictonary:(NSDictionary *)p0;
@end

@interface ALChannelService : NSObject {
}
	-(void) addChildKeyList:(NSMutableArray *)p0 andParentKey:(NSNumber *)p1 withCompletion:(id)p2;
	-(void) addClientChildKeyList:(NSMutableArray *)p0 andParentKey:(NSString *)p1 withCompletion:(id)p2;
	-(void) addMemberToChannel:(NSString *)p0 andChannelKey:(NSNumber *)p1 orClientChannelKey:(NSString *)p2 withCompletion:(id)p3;
	-(void) callForChannelServiceForDBInsertion:(NSObject *)p0;
	-(BOOL) checkAdmin:(NSNumber *)p0;
	-(void) createChannel:(NSString *)p0 orClientChannelKey:(NSString *)p1 andMembersList:(NSMutableArray *)p2 andImageLink:(NSString *)p3 withCompletion:(id)p4;
	-(void) createChannel:(NSString *)p0 orClientChannelKey:(NSString *)p1 andMembersList:(NSMutableArray *)p2 andImageLink:(NSString *)p3 channelType:(short)p4 andMetaData:(NSMutableDictionary *)p5 withCompletion:(id)p6;
	-(void) createChannel:(NSString *)p0 andParentChannelKey:(NSNumber *)p1 orClientChannelKey:(NSString *)p2 andMembersList:(NSMutableArray *)p3 andImageLink:(NSString *)p4 channelType:(short)p5 andMetaData:(NSMutableDictionary *)p6 withCompletion:(id)p7;
	-(void) deleteChannel:(NSNumber *)p0 orClientChannelKey:(NSString *)p1 withCompletion:(id)p2;
	-(id) fetchChannelWithClientChannelKey:(NSString *)p0;
	-(NSMutableArray *) fetchChildChannelsWithParentKey:(NSNumber *)p0;
	-(id) getChannelByKey:(NSNumber *)p0;
	-(void) getChannelInformation:(NSNumber *)p0 orClientChannelKey:(NSString *)p1 withCompletion:(id)p2;
	-(NSMutableArray *) getListOfAllUsersInChannel:(NSNumber *)p0;
	-(BOOL) isChannelLeft:(NSNumber *)p0;
	-(BOOL) isLoginUserInChannel:(NSNumber *)p0;
	-(void) leaveChannel:(NSNumber *)p0 andUserId:(NSString *)p1 orClientChannelKey:(NSString *)p2 withCompletion:(id)p3;
	-(void) processChildGroups:(id)p0;
	-(void) removeChildKeyList:(NSMutableArray *)p0 andParentKey:(NSNumber *)p1 withCompletion:(id)p2;
	-(void) removeClientChildKeyList:(NSMutableArray *)p0 andParentKey:(NSString *)p1 withCompletion:(id)p2;
	-(void) removeMemberFromChannel:(NSString *)p0 andChannelKey:(NSNumber *)p1 orClientChannelKey:(NSString *)p2 withCompletion:(id)p3;
	-(NSString *) stringFromChannelUserList:(NSNumber *)p0;
	-(void) syncCallForChannel;
	-(void) updateChannel:(NSNumber *)p0 andNewName:(NSString *)p1 andImageURL:(NSString *)p2 orClientChannelKey:(NSString *)p3 orChildKeys:(NSMutableArray *)p4 withCompletion:(id)p5;
	-(NSMutableArray *) getAllChannelList;
	-(NSNumber *) getOverallUnreadCountForChannel;
	-(id) init;
@end

@interface ALChatLauncher : NSObject {
}
	-(void) launchChatList:(NSString *)p0 andViewControllerObject:(UIViewController *)p1;
	-(void) launchChatListWithCustomNavigationBar:(UIViewController *)p0;
	-(void) launchChatListWithParentKey:(NSNumber *)p0 andViewControllerObject:(UIViewController *)p1;
	-(void) launchChatListWithUserOrGroup:(NSString *)p0 withChannel:(NSNumber *)p1 andViewControllerObject:(UIViewController *)p2;
	-(void) launchContactList:(UIViewController *)p0;
	-(void) launchContactScreenWithMessage:(id)p0 andFromViewController:(UIViewController *)p1;
	-(void) launchIndividualChat:(NSString *)p0 withGroupId:(NSNumber *)p1 andViewControllerObject:(UIViewController *)p2 andWithText:(NSString *)p3;
	-(void) launchIndividualChat:(NSString *)p0 withGroupId:(NSNumber *)p1 withDisplayName:(NSString *)p2 andViewControllerObject:(UIViewController *)p3 andWithText:(NSString *)p4;
	-(void) launchIndividualContextChat:(id)p0 andViewControllerObject:(UIViewController *)p1 userDisplayName:(NSString *)p2 andWithText:(NSString *)p3;
	-(void) registerForNotification;
	-(NSString *) applicationId;
	-(void) setApplicationId:(NSString *)p0;
	-(NSNumber *) chatLauncherFLAG;
	-(void) setChatLauncherFLAG:(NSNumber *)p0;
	-(NSObject *) chatLauncherDelegate;
	-(void) setChatLauncherDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithApplicationId:(NSString *)p0;
@end

@protocol ALChatLauncherDelegate
	@required +(void) handleCustomAction:(UIViewController *)p0 andWithMessage:(id)p1;
@end

@interface ALContact : ALJson {
}
	-(void) populateDataFromDictonary:(NSDictionary *)p0;
	-(NSString *) applicationId;
	-(void) setApplicationId:(NSString *)p0;
	-(BOOL) block;
	-(void) setBlock:(BOOL)p0;
	-(BOOL) blockBy;
	-(void) setBlockBy:(BOOL)p0;
	-(BOOL) connected;
	-(void) setConnected:(BOOL)p0;
	-(NSString *) contactImageUrl;
	-(void) setContactImageUrl:(NSString *)p0;
	-(NSString *) contactNumber;
	-(void) setContactNumber:(NSString *)p0;
	-(NSNumber *) contactType;
	-(void) setContactType:(NSNumber *)p0;
	-(NSString *) displayName;
	-(void) setDisplayName:(NSString *)p0;
	-(NSString *) email;
	-(void) setEmail:(NSString *)p0;
	-(NSString *) fullName;
	-(void) setFullName:(NSString *)p0;
	-(NSNumber *) lastSeenAt;
	-(void) setLastSeenAt:(NSNumber *)p0;
	-(NSString *) localImageResourceName;
	-(void) setLocalImageResourceName:(NSString *)p0;
	-(NSNumber *) unreadCount;
	-(void) setUnreadCount:(NSNumber *)p0;
	-(NSString *) userId;
	-(void) setUserId:(NSString *)p0;
	-(NSString *) userStatus;
	-(void) setUserStatus:(NSString *)p0;
	-(NSNumber *) userTypeId;
	-(void) setUserTypeId:(NSNumber *)p0;
	-(id) init;
	-(id) initWithDict:(NSDictionary *)p0;
@end

@interface ALContactService : NSObject {
}
	-(BOOL) addContact:(id)p0;
	-(BOOL) addListOfContacts:(NSArray *)p0;
	-(BOOL) isContactExist:(NSString *)p0;
	-(id) loadContactByKey:(NSString *)p0 value:(NSString *)p1;
	-(id) loadOrAddContactByKeyWithDisplayName:(NSString *)p0 value:(NSString *)p1;
	-(BOOL) purgeContact:(id)p0;
	-(BOOL) purgeListOfContacts:(NSArray *)p0;
	-(BOOL) setUnreadCountInDB:(id)p0;
	-(BOOL) updateContact:(id)p0;
	-(BOOL) updateListOfContacts:(NSArray *)p0;
	-(BOOL) updateOrInsert:(id)p0;
	-(void) updateOrInsertListOfContacts:(NSMutableArray *)p0;
	-(NSNumber *) getOverallUnreadCountForContact;
	-(BOOL) purgeAllContact;
	-(id) init;
@end

@interface ALConversationProxy : ALJson {
}
	-(void) parseMessage:(NSObject *)p0;
	-(void) setReceiverSMSFormat:(NSString *)p0;
	-(void) setSenderSMSFormat:(NSString *)p0;
	-(BOOL) closed;
	-(void) setClosed:(BOOL)p0;
	-(BOOL) created;
	-(void) setCreated:(BOOL)p0;
	-(NSMutableDictionary *) fallBackTemplateForRECEIVER;
	-(void) setFallBackTemplateForRECEIVER:(NSMutableDictionary *)p0;
	-(NSMutableDictionary *) fallBackTemplateForSENDER;
	-(void) setFallBackTemplateForSENDER:(NSMutableDictionary *)p0;
	-(NSMutableArray *) fallBackTemplatesListArray;
	-(void) setFallBackTemplatesListArray:(NSMutableArray *)p0;
	-(NSNumber *) groupId;
	-(void) setGroupId:(NSNumber *)p0;
	-(NSNumber *) Id;
	-(void) setId:(NSNumber *)p0;
	-(NSArray *) supportIds;
	-(void) setSupportIds:(NSArray *)p0;
	-(id) getTopicDetail;
	-(NSString *) topicDetailJson;
	-(void) setTopicDetailJson:(NSString *)p0;
	-(NSString *) topicId;
	-(void) setTopicId:(NSString *)p0;
	-(NSString *) userId;
	-(void) setUserId:(NSString *)p0;
	-(id) init;
	-(id) initWithDictonary:(NSDictionary *)p0;
@end

@interface ALConversationService : NSObject {
}
	-(void) addConversations:(NSMutableArray *)p0;
	-(void) createConversation:(id)p0 withCompletion:(id)p1;
	-(void) fetchTopicDetails:(NSNumber *)p0;
	-(id) getConversationByKey:(NSNumber *)p0;
	-(NSMutableArray *) getConversationProxyListForChannelKey:(NSNumber *)p0;
	-(NSMutableArray *) getConversationProxyListForUserID:(NSString *)p0;
	-(id) init;
@end

@interface ALFileMetaInfo : ALJson {
}
	-(id) populate:(NSDictionary *)p0;
	-(NSString *) blobKey;
	-(void) setBlobKey:(NSString *)p0;
	-(NSString *) contentType;
	-(void) setContentType:(NSString *)p0;
	-(NSNumber *) createdAtTime;
	-(void) setCreatedAtTime:(NSNumber *)p0;
	-(NSString *) key;
	-(void) setKey:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(CGFloat) progressValue;
	-(void) setProgressValue:(CGFloat)p0;
	-(NSString *) size;
	-(void) setSize:(NSString *)p0;
	-(NSString *) getTheSize;
	-(NSString *) thumbnailUrl;
	-(void) setThumbnailUrl:(NSString *)p0;
	-(NSString *) url;
	-(void) setUrl:(NSString *)p0;
	-(NSString *) userKey;
	-(void) setUserKey:(NSString *)p0;
	-(id) init;
@end

@interface ALMessage : ALJson {
}
	-(NSString *) getCreatedAtTime:(BOOL)p0;
	-(NSString *) getCreatedAtTimeChat:(BOOL)p0;
	-(NSMutableDictionary *) getMetaDataDictionary:(NSString *)p0;
	-(NSString *) applicationId;
	-(void) setApplicationId:(NSString *)p0;
	-(NSString *) contactIds;
	-(void) setContactIds:(NSString *)p0;
	-(short) contentType;
	-(void) setContentType:(short)p0;
	-(NSNumber *) conversationId;
	-(void) setConversationId:(NSNumber *)p0;
	-(NSNumber *) createdAtTime;
	-(void) setCreatedAtTime:(NSNumber *)p0;
	-(BOOL) deleted;
	-(void) setDeleted:(BOOL)p0;
	-(BOOL) delivered;
	-(void) setDelivered:(BOOL)p0;
	-(NSString *) deviceKey;
	-(void) setDeviceKey:(NSString *)p0;
	-(id) fileMeta;
	-(void) setFileMeta:(id)p0;
	-(NSString *) fileMetaKey;
	-(void) setFileMetaKey:(NSString *)p0;
	-(NSNumber *) groupId;
	-(void) setGroupId:(NSNumber *)p0;
	-(NSString *) imageFilePath;
	-(void) setImageFilePath:(NSString *)p0;
	-(BOOL) inProgress;
	-(void) setInProgress:(BOOL)p0;
	-(BOOL) isDownloadRequire;
	-(BOOL) isHiddenMessage;
	-(BOOL) isUploadFailed;
	-(void) setIsUploadFailed:(BOOL)p0;
	-(BOOL) isUploadRequire;
	-(NSString *) key;
	-(void) setKey:(NSString *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSInteger) messageId;
	-(void) setMessageId:(NSInteger)p0;
	-(NSMutableDictionary *) metadata;
	-(void) setMetadata:(NSMutableDictionary *)p0;
	-(NSManagedObjectID *) msgDBObjectId;
	-(void) setMsgDBObjectId:(NSManagedObjectID *)p0;
	-(NSString *) getNotificationText;
	-(NSString *) pairedMessageKey;
	-(void) setPairedMessageKey:(NSString *)p0;
	-(BOOL) sendToDevice;
	-(void) setSendToDevice:(BOOL)p0;
	-(BOOL) sentToServer;
	-(void) setSentToServer:(BOOL)p0;
	-(BOOL) shared;
	-(void) setShared:(BOOL)p0;
	-(short) source;
	-(void) setSource:(short)p0;
	-(NSNumber *) status;
	-(void) setStatus:(NSNumber *)p0;
	-(BOOL) storeOnDevice;
	-(void) setStoreOnDevice:(BOOL)p0;
	-(NSString *) to;
	-(void) setTo:(NSString *)p0;
	-(NSString *) type;
	-(void) setType:(NSString *)p0;
	-(NSString *) userKey;
	-(void) setUserKey:(NSString *)p0;
	-(id) init;
	-(id) initWithDictonary:(NSDictionary *)p0;
@end

@interface ALMessageServiceWrapper : NSObject {
}
	-(id) createMessageEntityOfContentType:(int)p0 toSendTo:(NSString *)p1 withText:(NSString *)p2;
	-(void) downloadMessageAttachment:(id)p0;
	-(void) sendMessage:(id)p0 withCompletion:(id)p1;
	-(void) sendMessageWithAttachment:(id)p0 withAttachmentAtLocation:(NSString *)p1 andWithStatusDelegate:(NSObject *)p2 andContentType:(short)p3;
	-(void) sendTextMessage:(NSString *)p0 andtoContact:(NSString *)p1 withCompletion:(id)p2;
	-(NSObject *) messageServiceDelegate;
	-(void) setMessageServiceDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface ALPushNotificationService : NSObject {
}
	-(BOOL) isApplozicNotification:(NSDictionary *)p0;
	-(void) notificationArrivedToApplication:(UIApplication *)p0 withDictionary:(NSDictionary *)p1;
	-(BOOL) processPushNotification:(NSDictionary *)p0 updateUI:(NSNumber *)p1;
	-(UIViewController *) topViewController;
	-(id) init;
@end

@interface ALRegisterUserClientService : NSObject {
}
	-(void) connect;
	-(void) disconnect;
	-(void) initWithCompletion:(id)p0 withCompletion:(id)p1;
	-(void) logoutWithCompletionHandler:(id)p0;
	-(void) syncAccountStatus;
	-(void) updateApnDeviceTokenWithCompletion:(NSString *)p0 withCompletion:(id)p1;
	-(id) init;
@end

@interface ALRegistrationResponse : ALJson {
}
	-(NSString *) brokerURL;
	-(void) setBrokerURL:(NSString *)p0;
	-(NSString *) contactNumber;
	-(void) setContactNumber:(NSString *)p0;
	-(NSString *) currentTimeStamp;
	-(void) setCurrentTimeStamp:(NSString *)p0;
	-(NSString *) deviceKey;
	-(void) setDeviceKey:(NSString *)p0;
	-(NSString *) encryptionKey;
	-(void) setEncryptionKey:(NSString *)p0;
	-(NSString *) imageLink;
	-(void) setImageLink:(NSString *)p0;
	-(NSString *) lastSyncTime;
	-(void) setLastSyncTime:(NSString *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(short) pricingPackage;
	-(void) setPricingPackage:(short)p0;
	-(NSString *) statusMessage;
	-(void) setStatusMessage:(NSString *)p0;
	-(NSString *) userKey;
	-(void) setUserKey:(NSString *)p0;
	-(id) init;
@end

@interface ALTopicDetail : ALJson {
}
	-(void) parseMessage:(NSObject *)p0;
	-(NSMutableArray *) fallBackTemplateList;
	-(void) setFallBackTemplateList:(NSMutableArray *)p0;
	-(NSString *) key1;
	-(void) setKey1:(NSString *)p0;
	-(NSString *) key2;
	-(void) setKey2:(NSString *)p0;
	-(NSString *) link;
	-(void) setLink:(NSString *)p0;
	-(NSString *) pId;
	-(void) setPId:(NSString *)p0;
	-(NSString *) subtitle;
	-(void) setSubtitle:(NSString *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(NSString *) topicId;
	-(void) setTopicId:(NSString *)p0;
	-(NSString *) value1;
	-(void) setValue1:(NSString *)p0;
	-(NSString *) value2;
	-(void) setValue2:(NSString *)p0;
	-(id) init;
	-(id) initWithDictonary:(NSDictionary *)p0;
@end

@interface ALUser : ALJson {
}
	-(NSString *) applicationId;
	-(void) setApplicationId:(NSString *)p0;
	-(NSString *) appModuleName;
	-(void) setAppModuleName:(NSString *)p0;
	-(NSString *) appVersionCode;
	-(void) setAppVersionCode:(NSString *)p0;
	-(short) authenticationTypeId;
	-(void) setAuthenticationTypeId:(short)p0;
	-(NSString *) contactNumber;
	-(void) setContactNumber:(NSString *)p0;
	-(NSNumber *) contactType;
	-(void) setContactType:(NSNumber *)p0;
	-(NSString *) countryCode;
	-(void) setCountryCode:(NSString *)p0;
	-(short) deviceApnsType;
	-(void) setDeviceApnsType:(short)p0;
	-(short) deviceType;
	-(void) setDeviceType:(short)p0;
	-(NSString *) displayName;
	-(void) setDisplayName:(NSString *)p0;
	-(NSString *) email;
	-(void) setEmail:(NSString *)p0;
	-(unsigned char) emailVerified;
	-(void) setEmailVerified:(unsigned char)p0;
	-(BOOL) enableEncryption;
	-(void) setEnableEncryption:(BOOL)p0;
	-(NSString *) imageLink;
	-(void) setImageLink:(NSString *)p0;
	-(short) notificationMode;
	-(void) setNotificationMode:(short)p0;
	-(NSString *) password;
	-(void) setPassword:(NSString *)p0;
	-(short) prefContactAPI;
	-(void) setPrefContactAPI:(short)p0;
	-(NSString *) registrationId;
	-(void) setRegistrationId:(NSString *)p0;
	-(NSString *) roleName;
	-(void) setRoleName:(NSString *)p0;
	-(NSString *) timezone;
	-(void) setTimezone:(NSString *)p0;
	-(short) unreadCountType;
	-(void) setUnreadCountType:(short)p0;
	-(NSString *) userId;
	-(void) setUserId:(NSString *)p0;
	-(short) userTypeId;
	-(void) setUserTypeId:(short)p0;
	-(id) init;
@end

@interface ALUserDefaultsHandler : NSObject {
}
	-(id) init;
@end

@interface ALUserDetail : ALJson {
}
	-(void) parsingDictionaryFromJSON:(NSDictionary *)p0;
	-(void) setUserDetails:(NSString *)p0;
	-(void) userDetail;
	-(BOOL) connected;
	-(void) setConnected:(BOOL)p0;
	-(NSString *) contactNumber;
	-(void) setContactNumber:(NSString *)p0;
	-(NSString *) displayName;
	-(void) setDisplayName:(NSString *)p0;
	-(NSString *) imageLink;
	-(void) setImageLink:(NSString *)p0;
	-(NSArray *) keyArray;
	-(void) setKeyArray:(NSArray *)p0;
	-(NSNumber *) lastSeenAtTime;
	-(void) setLastSeenAtTime:(NSNumber *)p0;
	-(NSNumber *) unreadCount;
	-(void) setUnreadCount:(NSNumber *)p0;
	-(NSManagedObjectID *) userDetailDBObjectId;
	-(void) setUserDetailDBObjectId:(NSManagedObjectID *)p0;
	-(NSString *) userId;
	-(void) setUserId:(NSString *)p0;
	-(NSString *) userIdString;
	-(void) setUserIdString:(NSString *)p0;
	-(NSString *) userStatus;
	-(void) setUserStatus:(NSString *)p0;
	-(NSNumber *) userTypeId;
	-(void) setUserTypeId:(NSNumber *)p0;
	-(NSArray *) valueArray;
	-(void) setValueArray:(NSArray *)p0;
	-(id) init;
	-(id) initWithDictonary:(NSDictionary *)p0;
@end

@interface ALUserService : NSObject {
}
	-(void) blockUser:(NSString *)p0 withCompletionHandler:(id)p1;
	-(void) blockUserSync:(NSNumber *)p0;
	-(void) fetchAndupdateUserDetails:(NSMutableArray *)p0 withCompletion:(id)p1;
	-(void) fetchOnlineContactFromServer:(id)p0;
	-(void) getListOfRegisteredUsersWithCompletion:(id)p0;
	-(void) resettingUnreadCountWithCompletion:(id)p0;
	-(void) unblockUser:(NSString *)p0 withCompletionHandler:(id)p1;
	-(void) updateUserDisplayName:(NSString *)p0 andUserImage:(NSString *)p1 userStatus:(NSString *)p2 withCompletion:(id)p3;
	-(NSMutableArray *) getListOfBlockedUserByCurrentUser;
	-(NSNumber *) getTotalUnreadCount;
	-(id) init;
@end

@protocol MessageServiceWrapperDelegate
	@optional -(void) updateBytesDownloaded:(NSUInteger)p0;
	@optional -(void) updateBytesUploaded:(NSUInteger)p0;
	@optional -(void) uploadDownloadFailed:(id)p0;
	@optional -(void) uploadCompleted:(id)p0;
	@optional -(void) DownloadCompleted:(id)p0;
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS", NULL },
		{"NSStream", "Foundation.NSStream, Xamarin.iOS", NULL },
		{"NSInputStream", "Foundation.NSInputStream, Xamarin.iOS", NULL },
		{"NSMutableArray", "Foundation.NSMutableArray, Xamarin.iOS", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS", NULL },
		{"NSUserDefaults", "Foundation.NSUserDefaults, Xamarin.iOS", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS", NULL },
		{"NSURLConnection", "Foundation.NSUrlConnection, Xamarin.iOS", NULL },
		{"NSURLCredential", "Foundation.NSUrlCredential, Xamarin.iOS", NULL },
		{"NSURLProtectionSpace", "Foundation.NSUrlProtectionSpace, Xamarin.iOS", NULL },
		{"CKShareMetadata", "CloudKit.CKShareMetadata, Xamarin.iOS", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS", NULL },
		{"NSManagedObjectID", "CoreData.NSManagedObjectID, Xamarin.iOS", NULL },
		{"UIApplicationShortcutItem", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", NULL },
		{"NSCachedURLResponse", "Foundation.NSCachedUrlResponse, Xamarin.iOS", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS", NULL },
		{"NSURLAuthenticationChallenge", "Foundation.NSUrlAuthenticationChallenge, Xamarin.iOS", NULL },
		{"NSURLResponse", "Foundation.NSUrlResponse, Xamarin.iOS", NULL },
		{"UIFocusAnimationCoordinator", "UIKit.UIFocusAnimationCoordinator, Xamarin.iOS", NULL },
		{"UIFocusUpdateContext", "UIKit.UIFocusUpdateContext, Xamarin.iOS", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS", NULL },
		{"UIUserNotificationSettings", "UIKit.UIUserNotificationSettings, Xamarin.iOS", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS", NULL },
		{"AppDelegate", "XamarinApplozicDemo.AppDelegate, XamarinApplozicDemo", NULL },
		{"ViewController", "XamarinApplozicDemo.ViewController, XamarinApplozicDemo", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", NULL },
		{"ALJson", "ApplozicXamarinWrapper.ALJson, ApplozicXamarinWrapper", NULL },
		{"ALAPIResponse", "ApplozicXamarinWrapper.ALAPIResponse, ApplozicXamarinWrapper", NULL },
		{"ALAppLocalNotifications", "ApplozicXamarinWrapper.ALAppLocalNotifications, ApplozicXamarinWrapper", NULL },
		{"ALApplozicSettings", "ApplozicXamarinWrapper.ALApplozicSettings, ApplozicXamarinWrapper", NULL },
		{"ALChannel", "ApplozicXamarinWrapper.ALChannel, ApplozicXamarinWrapper", NULL },
		{"ALChannelService", "ApplozicXamarinWrapper.ALChannelService, ApplozicXamarinWrapper", NULL },
		{"ALChatLauncher", "ApplozicXamarinWrapper.ALChatLauncher, ApplozicXamarinWrapper", NULL },
		{"ALContact", "ApplozicXamarinWrapper.ALContact, ApplozicXamarinWrapper", NULL },
		{"ALContactService", "ApplozicXamarinWrapper.ALContactService, ApplozicXamarinWrapper", NULL },
		{"ALConversationProxy", "ApplozicXamarinWrapper.ALConversationProxy, ApplozicXamarinWrapper", NULL },
		{"ALConversationService", "ApplozicXamarinWrapper.ALConversationService, ApplozicXamarinWrapper", NULL },
		{"ALFileMetaInfo", "ApplozicXamarinWrapper.ALFileMetaInfo, ApplozicXamarinWrapper", NULL },
		{"ALMessage", "ApplozicXamarinWrapper.ALMessage, ApplozicXamarinWrapper", NULL },
		{"ALMessageServiceWrapper", "ApplozicXamarinWrapper.ALMessageServiceWrapper, ApplozicXamarinWrapper", NULL },
		{"ALPushNotificationService", "ApplozicXamarinWrapper.ALPushNotificationService, ApplozicXamarinWrapper", NULL },
		{"ALRegisterUserClientService", "ApplozicXamarinWrapper.ALRegisterUserClientService, ApplozicXamarinWrapper", NULL },
		{"ALRegistrationResponse", "ApplozicXamarinWrapper.ALRegistrationResponse, ApplozicXamarinWrapper", NULL },
		{"ALTopicDetail", "ApplozicXamarinWrapper.ALTopicDetail, ApplozicXamarinWrapper", NULL },
		{"ALUser", "ApplozicXamarinWrapper.ALUser, ApplozicXamarinWrapper", NULL },
		{"ALUserDefaultsHandler", "ApplozicXamarinWrapper.ALUserDefaultsHandler, ApplozicXamarinWrapper", NULL },
		{"ALUserDetail", "ApplozicXamarinWrapper.ALUserDetail, ApplozicXamarinWrapper", NULL },
		{"ALUserService", "ApplozicXamarinWrapper.ALUserService, ApplozicXamarinWrapper", NULL },
		{ NULL, NULL, NULL },
	};

	static const char *__xamarin_registration_assemblies []= {
		"XamarinApplozicDemo", 
		"Xamarin.iOS", 
		"mscorlib", 
		"System", 
		"ApplozicXamarinWrapper"
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		NULL,
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		5,
		78,
		25
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [3].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [4].handle = objc_getClass ("NSArray");
	__xamarin_class_map [5].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [6].handle = objc_getClass ("NSStream");
	__xamarin_class_map [7].handle = objc_getClass ("NSInputStream");
	__xamarin_class_map [8].handle = objc_getClass ("NSMutableArray");
	__xamarin_class_map [9].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [10].handle = objc_getClass ("NSValue");
	__xamarin_class_map [11].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [12].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [13].handle = objc_getClass ("NSString");
	__xamarin_class_map [14].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [15].handle = objc_getClass ("NSURL");
	__xamarin_class_map [16].handle = objc_getClass ("NSURLConnection");
	__xamarin_class_map [17].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [18].handle = objc_getClass ("NSURLProtectionSpace");
	__xamarin_class_map [19].handle = objc_getClass ("CKShareMetadata");
	__xamarin_class_map [20].handle = objc_getClass ("CALayer");
	__xamarin_class_map [21].handle = objc_getClass ("UIView");
	__xamarin_class_map [22].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [23].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [24].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [25].handle = objc_getClass ("UIControl");
	__xamarin_class_map [26].handle = objc_getClass ("UIButton");
	__xamarin_class_map [27].handle = objc_getClass ("UIColor");
	__xamarin_class_map [28].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [29].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [30].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [31].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [32].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [33].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [34].handle = objc_getClass ("NSError");
	__xamarin_class_map [35].handle = objc_getClass ("NSManagedObjectID");
	__xamarin_class_map [36].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [37].handle = objc_getClass ("NSCachedURLResponse");
	__xamarin_class_map [38].handle = objc_getClass ("NSException");
	__xamarin_class_map [39].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [40].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [41].handle = objc_getClass ("NSNull");
	__xamarin_class_map [42].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [43].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [44].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [45].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [46].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [47].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [48].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [49].handle = objc_getClass ("NSData");
	__xamarin_class_map [50].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [51].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [52].handle = objc_getClass ("NSSet");
	__xamarin_class_map [53].handle = [AppDelegate class];
	__xamarin_class_map [54].handle = [ViewController class];
	__xamarin_class_map [55].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [56].handle = [ALJson class];
	__xamarin_class_map [57].handle = [ALAPIResponse class];
	__xamarin_class_map [58].handle = [ALAppLocalNotifications class];
	__xamarin_class_map [59].handle = [ALApplozicSettings class];
	__xamarin_class_map [60].handle = [ALChannel class];
	__xamarin_class_map [61].handle = [ALChannelService class];
	__xamarin_class_map [62].handle = [ALChatLauncher class];
	__xamarin_class_map [63].handle = [ALContact class];
	__xamarin_class_map [64].handle = [ALContactService class];
	__xamarin_class_map [65].handle = [ALConversationProxy class];
	__xamarin_class_map [66].handle = [ALConversationService class];
	__xamarin_class_map [67].handle = [ALFileMetaInfo class];
	__xamarin_class_map [68].handle = [ALMessage class];
	__xamarin_class_map [69].handle = [ALMessageServiceWrapper class];
	__xamarin_class_map [70].handle = [ALPushNotificationService class];
	__xamarin_class_map [71].handle = [ALRegisterUserClientService class];
	__xamarin_class_map [72].handle = [ALRegistrationResponse class];
	__xamarin_class_map [73].handle = [ALTopicDetail class];
	__xamarin_class_map [74].handle = [ALUser class];
	__xamarin_class_map [75].handle = [ALUserDefaultsHandler class];
	__xamarin_class_map [76].handle = [ALUserDetail class];
	__xamarin_class_map [77].handle = [ALUserService class];
	xamarin_add_registration_map (&__xamarin_registration_map);
}



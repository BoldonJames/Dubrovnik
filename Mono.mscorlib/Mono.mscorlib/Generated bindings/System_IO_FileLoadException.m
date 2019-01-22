﻿//++Dubrovnik.CodeGenerator System_IO_FileLoadException.m
//
// Managed class : FileLoadException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_IO_FileLoadException

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.FileLoadException";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1
{
	System_IO_FileLoadException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
{
	System_IO_FileLoadException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return object;
}

+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2
{
	System_IO_FileLoadException * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return object;
}

+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2 inner:(System_Exception *)p3
{
	System_IO_FileLoadException * object = [[self alloc] initWithSignature:"string,string,System.Exception" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize fileName = _fileName;
- (NSString *)fileName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "FileName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;
	_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _fileName;
}

@synthesize fusionLog = _fusionLog;
- (NSString *)fusionLog
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "FusionLog");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_fusionLog isEqualToMonoObject:monoObject]) return _fusionLog;
	_fusionLog = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _fusionLog;
}

@synthesize message = _message;
- (NSString *)message
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Message");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_message isEqualToMonoObject:monoObject]) return _message;
	_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _message;
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
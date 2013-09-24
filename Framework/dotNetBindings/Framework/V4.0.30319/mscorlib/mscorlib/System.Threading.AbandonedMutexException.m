﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.AbandonedMutexException.m
//
// Managed class : AbandonedMutexException
//
@implementation System_Threading_AbandonedMutexException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.AbandonedMutexException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Exception
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withLocation:(int32_t)p1 handle:(System_Threading_WaitHandle *)p2
    {
		return [[self alloc] initWithSignature:"int,System.Threading.WaitHandle" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 location:(int32_t)p2 handle:(System_Threading_WaitHandle *)p3
    {
		return [[self alloc] initWithSignature:"string,int,System.Threading.WaitHandle" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Exception, System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 location:(int32_t)p3 handle:(System_Threading_WaitHandle *)p4
    {
		return [[self alloc] initWithSignature:"string,System.Exception,int,System.Threading.WaitHandle" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.Mutex
    - (System_Threading_Mutex *)mutex
    {
		MonoObject * monoObject = [self getMonoProperty:"Mutex"];
		System_Threading_Mutex * result = [System_Threading_Mutex representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)mutexIndex
    {
		MonoObject * monoObject = [self getMonoProperty:"MutexIndex"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator
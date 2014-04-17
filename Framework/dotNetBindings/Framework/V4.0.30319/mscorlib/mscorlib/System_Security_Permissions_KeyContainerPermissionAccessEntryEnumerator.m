﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermissionAccessEntryEnumerator.m
//
// Managed class : KeyContainerPermissionAccessEntryEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_KeyContainerPermissionAccessEntryEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Security.Permissions.KeyContainerPermissionAccessEntry
    @synthesize current = _current;
    - (System_Security_Permissions_KeyContainerPermissionAccessEntry *)current
    {
		MonoObject *monoObject = [self getMonoProperty:"Current"];
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Security_Permissions_KeyContainerPermissionAccessEntry objectWithMonoObject:monoObject];

		return _current;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
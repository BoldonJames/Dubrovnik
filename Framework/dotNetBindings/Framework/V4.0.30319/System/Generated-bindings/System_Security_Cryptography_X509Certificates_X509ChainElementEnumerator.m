﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainElementEnumerator.m
//
// Managed class : X509ChainElementEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509ChainElementEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509ChainElementEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainElement
    @synthesize current = _current;
    - (System_Security_Cryptography_X509Certificates_X509ChainElement *)current
    {
		MonoObject *monoObject = [self getMonoProperty:"Current"];
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Security_Cryptography_X509Certificates_X509ChainElement bestObjectWithMonoObject:monoObject];

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
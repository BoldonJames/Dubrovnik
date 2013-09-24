﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.VerificationException.m
//
// Managed class : VerificationException
//
@implementation System_Security_VerificationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.VerificationException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.VerificationException
	// Managed param types : System.String
    + (System_Security_VerificationException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.VerificationException
	// Managed param types : System.String, System.Exception
    + (System_Security_VerificationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator
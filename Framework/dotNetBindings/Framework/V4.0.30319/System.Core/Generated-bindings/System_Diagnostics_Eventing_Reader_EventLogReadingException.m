﻿#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogReadingException.m
//
// Managed class : EventLogReadingException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogReadingException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogReadingException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReadingException
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogReadingException *)new_withMessage:(NSString *)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogReadingException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReadingException
	// Managed param types : System.String, System.Exception
    + (System_Diagnostics_Eventing_Reader_EventLogReadingException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Diagnostics_Eventing_Reader_EventLogReadingException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_ProtocolViolationException.m
//
// Managed class : ProtocolViolationException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_ProtocolViolationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.ProtocolViolationException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.ProtocolViolationException
	// Managed param types : System.String
    + (System_Net_ProtocolViolationException *)new_withMessage:(NSString *)p1
    {
		
		System_Net_ProtocolViolationException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
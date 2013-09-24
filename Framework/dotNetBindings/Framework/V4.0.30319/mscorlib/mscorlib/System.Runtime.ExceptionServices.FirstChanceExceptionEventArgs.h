﻿//++Dubrovnik.CodeGenerator System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs.h
//
// Managed class : FirstChanceExceptionEventArgs
//
@interface System_Runtime_ExceptionServices_FirstChanceExceptionEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs
	// Managed param types : System.Exception
    + (System_Runtime_ExceptionServices_FirstChanceExceptionEventArgs *)new_withException:(System_Exception *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Exception
    - (System_Exception *)exception;
@end
//--Dubrovnik.CodeGenerator
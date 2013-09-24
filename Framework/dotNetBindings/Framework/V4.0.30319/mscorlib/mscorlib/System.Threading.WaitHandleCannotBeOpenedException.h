﻿//++Dubrovnik.CodeGenerator System.Threading.WaitHandleCannotBeOpenedException.h
//
// Managed class : WaitHandleCannotBeOpenedException
//
@interface System_Threading_WaitHandleCannotBeOpenedException : System_ApplicationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.WaitHandleCannotBeOpenedException
	// Managed param types : System.String
    + (System_Threading_WaitHandleCannotBeOpenedException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.WaitHandleCannotBeOpenedException
	// Managed param types : System.String, System.Exception
    + (System_Threading_WaitHandleCannotBeOpenedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
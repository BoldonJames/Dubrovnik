﻿//++Dubrovnik.CodeGenerator System_IO_DriveNotFoundException.m
//
// Managed class : DriveNotFoundException
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

@implementation System_IO_DriveNotFoundException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.DriveNotFoundException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.DriveNotFoundException
		Managed param types : System.String
	 */
    + (System_IO_DriveNotFoundException *)new_withMessage:(NSString *)p1
    {
		
		System_IO_DriveNotFoundException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.DriveNotFoundException
		Managed param types : System.String, System.Exception
	 */
    + (System_IO_DriveNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_IO_DriveNotFoundException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
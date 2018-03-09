﻿//++Dubrovnik.CodeGenerator System_ArgIterator.h
//
// Managed struct : ArgIterator
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ArgIterator.__Extra__.h")
#import "System_ArgIterator.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ArgIterator;
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_RuntimeArgumentHandle;
@class System_RuntimeTypeHandle;
@class System_TypedReference;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_ArgIterator : System_ValueType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgIterator
		Managed param types : System.RuntimeArgumentHandle
	 */
    + (System_ArgIterator *)new_withArglist:(System_RuntimeArgumentHandle *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgIterator
		Managed param types : System.RuntimeArgumentHandle, System.Void*
	 */
    + (System_ArgIterator *)new_withArglist:(System_RuntimeArgumentHandle *)p1 ptr:(void*)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : End
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)end;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withO:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetNextArg
		Managed return type : System.TypedReference
		Managed param types : 
	 */
    - (System_TypedReference *)getNextArg;

	/*! 
		Managed method name : GetNextArg
		Managed return type : System.TypedReference
		Managed param types : System.RuntimeTypeHandle
	 */
    - (System_TypedReference *)getNextArg_withRth:(System_RuntimeTypeHandle *)p1;

	/*! 
		Managed method name : GetNextArgType
		Managed return type : System.RuntimeTypeHandle
		Managed param types : 
	 */
    - (System_RuntimeTypeHandle *)getNextArgType;

	/*! 
		Managed method name : GetRemainingCount
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getRemainingCount;
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_Collections_ReadOnlyCollectionBase.h
//
// Managed class : ReadOnlyCollectionBase
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ReadOnlyCollectionBase.__Extra__.h")
#import "System_Collections_ReadOnlyCollectionBase.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Collections_ReadOnlyCollectionBase;
@class System_Int32;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_ReadOnlyCollectionBase : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
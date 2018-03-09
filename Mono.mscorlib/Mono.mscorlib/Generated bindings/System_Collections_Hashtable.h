﻿//++Dubrovnik.CodeGenerator System_Collections_Hashtable.h
//
// Managed class : Hashtable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Hashtable.__Extra__.h")
#import "System_Collections_Hashtable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Hashtable;
@class System_Collections_ICollection;
@class System_Collections_IComparer;
@class System_Collections_IDictionary;
@class System_Collections_IDictionaryEnumerator;
@class System_Collections_IEnumerable;
@class System_Collections_IEqualityComparer;
@class System_Collections_IHashCodeProvider;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Single;
@class System_Void;
@protocol System_Collections_ICollection;
@protocol System_Collections_ICollection_;
@protocol System_Collections_IComparer;
@protocol System_Collections_IComparer_;
@protocol System_Collections_IDictionary;
@protocol System_Collections_IDictionary_;
@protocol System_Collections_IDictionaryEnumerator;
@protocol System_Collections_IDictionaryEnumerator_;
@protocol System_Collections_IEqualityComparer;
@protocol System_Collections_IEqualityComparer_;
@protocol System_Collections_IHashCodeProvider;
@protocol System_Collections_IHashCodeProvider_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IDictionary_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Collections_Hashtable : System_Object <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_Runtime_Serialization_ISerializable_, System_ICloneable_>

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
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Single
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 hcp:(id <System_Collections_IHashCodeProvider_>)p3 comparer:(id <System_Collections_IComparer_>)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Single, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 equalityComparer:(id <System_Collections_IEqualityComparer_>)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withHcp:(id <System_Collections_IHashCodeProvider_>)p1 comparer:(id <System_Collections_IComparer_>)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withEqualityComparer:(id <System_Collections_IEqualityComparer_>)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 hcp:(id <System_Collections_IHashCodeProvider_>)p2 comparer:(id <System_Collections_IComparer_>)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Int32, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 equalityComparer:(id <System_Collections_IEqualityComparer_>)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Single
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 loadFactor:(float)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 hcp:(id <System_Collections_IHashCodeProvider_>)p2 comparer:(id <System_Collections_IComparer_>)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 equalityComparer:(id <System_Collections_IEqualityComparer_>)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 loadFactor:(float)p2 hcp:(id <System_Collections_IHashCodeProvider_>)p3 comparer:(id <System_Collections_IComparer_>)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IEqualityComparer
	 */
    + (System_Collections_Hashtable *)new_withD:(id <System_Collections_IDictionary_>)p1 loadFactor:(float)p2 equalityComparer:(id <System_Collections_IEqualityComparer_>)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : System.Object, System.Object
	 */
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withKey:(System_Object *)p1;

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	/*! 
		Managed method name : ContainsValue
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)containsValue_withValue:(System_Object *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IDictionaryEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : OnDeserialization
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)onDeserialization_withSender:(System_Object *)p1;

	/*! 
		Managed method name : Remove
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)remove_withKey:(System_Object *)p1;

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.Hashtable
		Managed param types : System.Collections.Hashtable
	 */
    + (System_Collections_Hashtable *)synchronized_withTable:(System_Collections_Hashtable *)p1;
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_LinkedListA1__Enumerator.h
//
// Managed struct : LinkedList`1<T>.Enumerator
//
@interface System_Collections_Generic_LinkedListA1__Enumerator : DBManagedObject <System_Collections_Generic_IEnumeratorA1_, System_IDisposable_, System_Collections_IEnumerator_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : <System.Collections.Generic.LinkedList`1+Enumerator+T>
    @property (nonatomic, strong, readonly) System_Object * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;
@end
//--Dubrovnik.CodeGenerator
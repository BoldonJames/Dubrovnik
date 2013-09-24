﻿//++Dubrovnik.CodeGenerator System.Security.Policy.Evidence.h
//
// Managed class : Evidence
//
@interface System_Security_Policy_Evidence : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.Evidence
    + (System_Security_Policy_Evidence *)new_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Object[], System.Object[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceObject:(DBSystem_Array *)p1 assemblyEvidenceObject:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.EvidenceBase[], System.Security.Policy.EvidenceBase[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceSArray:(DBSystem_Array *)p1 assemblyEvidenceSArray:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Boolean
    - (BOOL)isSynchronized;

	// Managed type : System.Boolean
    - (BOOL)locked;
    - (void)setLocked:(BOOL)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAssembly
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addAssembly_withId:(DBMonoObjectRepresentation *)p1;

	// Managed method name : AddAssemblyEvidence
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)addAssemblyEvidence_withEvidence:(DBMonoObjectRepresentation *)p1;

	// Managed method name : AddHost
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addHost_withId:(DBMonoObjectRepresentation *)p1;

	// Managed method name : AddHostEvidence
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)addHostEvidence_withEvidence:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : 
    - (System_Security_Policy_Evidence *)clone;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetAssemblyEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getAssemblyEnumerator;

	// Managed method name : GetAssemblyEvidence
	// Managed return type : <T>
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getAssemblyEvidence;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : GetHostEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getHostEnumerator;

	// Managed method name : GetHostEvidence
	// Managed return type : <T>
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getHostEvidence;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.Evidence
    - (void)merge_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : RemoveType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeType_withT:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator
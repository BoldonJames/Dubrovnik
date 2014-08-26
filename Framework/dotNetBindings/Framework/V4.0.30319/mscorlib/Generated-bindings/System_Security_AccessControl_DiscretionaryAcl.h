﻿//++Dubrovnik.CodeGenerator System_Security_AccessControl_DiscretionaryAcl.h
//
// Managed class : DiscretionaryAcl
//
@interface System_Security_AccessControl_DiscretionaryAcl : System_Security_AccessControl_CommonAcl <System_Collections_ICollection, System_Collections_IEnumerable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.DiscretionaryAcl
	// Managed param types : System.Boolean, System.Boolean, System.Int32
    + (System_Security_AccessControl_DiscretionaryAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 capacity:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.DiscretionaryAcl
	// Managed param types : System.Boolean, System.Boolean, System.Byte, System.Int32
    + (System_Security_AccessControl_DiscretionaryAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 revision:(uint8_t)p3 capacity:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.DiscretionaryAcl
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.RawAcl
    + (System_Security_AccessControl_DiscretionaryAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 rawAcl:(System_Security_AccessControl_RawAcl *)p3;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAccess
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)addAccess_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : AddAccess
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)addAccess_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : RemoveAccess
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (BOOL)removeAccess_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : RemoveAccess
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (BOOL)removeAccess_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : RemoveAccessSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)removeAccessSpecific_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : RemoveAccessSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)removeAccessSpecific_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : SetAccess
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)setAccess_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : SetAccess
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessControlType, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)setAccess_withAccessType:(System_Security_AccessControl_AccessControlType)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;
@end
//--Dubrovnik.CodeGenerator
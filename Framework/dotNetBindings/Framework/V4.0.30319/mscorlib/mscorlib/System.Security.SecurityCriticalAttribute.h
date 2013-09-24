﻿//++Dubrovnik.CodeGenerator System.Security.SecurityCriticalAttribute.h
//
// Managed class : SecurityCriticalAttribute
//
@interface System_Security_SecurityCriticalAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityCriticalAttribute
	// Managed param types : System.Security.SecurityCriticalScope
    + (System_Security_SecurityCriticalAttribute *)new_withScope:(System_Security_SecurityCriticalScope)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.SecurityCriticalScope
    - (System_Security_SecurityCriticalScope)scope;
@end
//--Dubrovnik.CodeGenerator
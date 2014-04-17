﻿//++Dubrovnik.CodeGenerator System_Reflection_AssemblyInformationalVersionAttribute.h
//
// Managed class : AssemblyInformationalVersionAttribute
//
@interface System_Reflection_AssemblyInformationalVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyInformationalVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyInformationalVersionAttribute *)new_withInformationalVersion:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : InformationalVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * informationalVersion;
@end
//--Dubrovnik.CodeGenerator
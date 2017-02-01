﻿//++Dubrovnik.CodeGenerator System_ComponentModel_ComplexBindingPropertiesAttribute.h
//
// Managed class : ComplexBindingPropertiesAttribute
//
@interface System_ComponentModel_ComplexBindingPropertiesAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComplexBindingPropertiesAttribute
	// Managed param types : System.String
    + (System_ComponentModel_ComplexBindingPropertiesAttribute *)new_withDataSource:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComplexBindingPropertiesAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_ComplexBindingPropertiesAttribute *)new_withDataSource:(NSString *)p1 dataMember:(NSString *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.ComplexBindingPropertiesAttribute
    + (System_ComponentModel_ComplexBindingPropertiesAttribute *)default;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataMember
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dataMember;

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dataSource;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator
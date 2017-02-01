﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ComplexBindingPropertiesAttribute.m
//
// Managed class : ComplexBindingPropertiesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ComplexBindingPropertiesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ComplexBindingPropertiesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComplexBindingPropertiesAttribute
	// Managed param types : System.String
    + (System_ComponentModel_ComplexBindingPropertiesAttribute *)new_withDataSource:(NSString *)p1
    {
		
		System_ComponentModel_ComplexBindingPropertiesAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComplexBindingPropertiesAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_ComplexBindingPropertiesAttribute *)new_withDataSource:(NSString *)p1 dataMember:(NSString *)p2
    {
		
		System_ComponentModel_ComplexBindingPropertiesAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.ComplexBindingPropertiesAttribute
    static System_ComponentModel_ComplexBindingPropertiesAttribute * m_default;
    + (System_ComponentModel_ComplexBindingPropertiesAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_ComplexBindingPropertiesAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DataMember
	// Managed property type : System.String
    @synthesize dataMember = _dataMember;
    - (NSString *)dataMember
    {
		MonoObject *monoObject = [self getMonoProperty:"DataMember"];
		if ([self object:_dataMember isEqualToMonoObject:monoObject]) return _dataMember;					
		_dataMember = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dataMember;
	}

	// Managed property name : DataSource
	// Managed property type : System.String
    @synthesize dataSource = _dataSource;
    - (NSString *)dataSource
    {
		MonoObject *monoObject = [self getMonoProperty:"DataSource"];
		if ([self object:_dataSource isEqualToMonoObject:monoObject]) return _dataSource;					
		_dataSource = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dataSource;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
	}
@end
//--Dubrovnik.CodeGenerator
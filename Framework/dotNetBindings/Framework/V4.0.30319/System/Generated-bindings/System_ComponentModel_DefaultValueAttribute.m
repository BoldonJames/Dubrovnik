﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DefaultValueAttribute.m
//
// Managed class : DefaultValueAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DefaultValueAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DefaultValueAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Type, System.String
    + (System_ComponentModel_DefaultValueAttribute *)new_withType:(System_Type *)p1 value:(NSString *)p2
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Char
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueChar:(uint16_t)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"char" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Byte
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueByte:(uint8_t)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"byte" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Int16
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueInt16:(int16_t)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Int32
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueInt:(int32_t)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Int64
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueLong:(int64_t)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Single
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueSingle:(float)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"single" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Double
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueDouble:(double)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueBool:(BOOL)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueString:(NSString *)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultValueAttribute
	// Managed param types : System.Object
    + (System_ComponentModel_DefaultValueAttribute *)new_withValueObject:(System_Object *)p1
    {
		
		System_ComponentModel_DefaultValueAttribute * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object objectWithMonoObject:monoObject];

		return _value;
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
	}
@end
//--Dubrovnik.CodeGenerator
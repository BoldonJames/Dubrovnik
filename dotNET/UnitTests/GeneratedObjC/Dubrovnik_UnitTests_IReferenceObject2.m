﻿#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject2.m
//
// Managed interface : IReferenceObject2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_IReferenceObject2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.IReferenceObject2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Single
    @synthesize exIntTestProperty = _exIntTestProperty;
    - (float)exIntTestProperty
    {
		MonoObject *monoObject = [self getMonoProperty:"ExIntTestProperty"];
		_exIntTestProperty = DB_UNBOX_FLOAT(monoObject);

		return _exIntTestProperty;
	}
    - (void)setExIntTestProperty:(float)value
	{
		_exIntTestProperty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExIntTestProperty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
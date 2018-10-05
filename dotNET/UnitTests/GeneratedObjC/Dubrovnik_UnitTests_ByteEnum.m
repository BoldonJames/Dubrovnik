﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ByteEnum.m
//
// Managed enumeration : ByteEnum
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_ByteEnum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.ByteEnum";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Fields

static enumDubrovnik_UnitTests_ByteEnum m_val1;
+ (enumDubrovnik_UnitTests_ByteEnum)val1
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val1"];
	m_val1 = DB_UNBOX_UINT8(monoObject);

	return m_val1;
}

static enumDubrovnik_UnitTests_ByteEnum m_val2;
+ (enumDubrovnik_UnitTests_ByteEnum)val2
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val2"];
	m_val2 = DB_UNBOX_UINT8(monoObject);

	return m_val2;
}

static enumDubrovnik_UnitTests_ByteEnum m_val3;
+ (enumDubrovnik_UnitTests_ByteEnum)val3
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val3"];
	m_val3 = DB_UNBOX_UINT8(monoObject);

	return m_val3;
}

static enumDubrovnik_UnitTests_ByteEnum m_val4;
+ (enumDubrovnik_UnitTests_ByteEnum)val4
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val4"];
	m_val4 = DB_UNBOX_UINT8(monoObject);

	return m_val4;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
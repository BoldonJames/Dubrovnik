﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_LongEnum.m
//
// Managed enumeration : LongEnum
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

@implementation Dubrovnik_UnitTests_LongEnum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.LongEnum";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Fields

static enumDubrovnik_UnitTests_LongEnum m_val1;
+ (enumDubrovnik_UnitTests_LongEnum)val1
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val1"];
	m_val1 = DB_UNBOX_INT64(monoObject);

	return m_val1;
}

static enumDubrovnik_UnitTests_LongEnum m_val2;
+ (enumDubrovnik_UnitTests_LongEnum)val2
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val2"];
	m_val2 = DB_UNBOX_INT64(monoObject);

	return m_val2;
}

static enumDubrovnik_UnitTests_LongEnum m_val3;
+ (enumDubrovnik_UnitTests_LongEnum)val3
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val3"];
	m_val3 = DB_UNBOX_INT64(monoObject);

	return m_val3;
}

static enumDubrovnik_UnitTests_LongEnum m_val4;
+ (enumDubrovnik_UnitTests_LongEnum)val4
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val4"];
	m_val4 = DB_UNBOX_INT64(monoObject);

	return m_val4;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
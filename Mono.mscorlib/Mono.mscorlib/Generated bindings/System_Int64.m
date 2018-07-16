﻿//++Dubrovnik.CodeGenerator System_Int64.m
//
// Managed struct : Int64
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Int64

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Int64";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Int64
    static int64_t m_maxValue;
    + (int64_t)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		m_maxValue = DB_UNBOX_INT64(monoObject);

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.Int64
    static int64_t m_minValue;
    + (int64_t)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		m_minValue = DB_UNBOX_INT64(monoObject);

		return m_minValue;
	}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObjObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObjLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (int64_t)parse_withS:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT64(monoObject);
}

/* Skipped method : System.Int64 Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Int64 Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Int64 Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

- (NSString *)toString_withFormat:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(int64_t*)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,long&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Int64& result) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
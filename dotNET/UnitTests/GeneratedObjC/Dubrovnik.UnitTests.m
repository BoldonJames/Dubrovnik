﻿//------------------------------------------------------------------------------
// <auto-generated>
//
// Dubrovnik.UnitTests.m
//
// Dubrovnik based OS X Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     8/26/2013 3:01:40 PM
//
// Assembly: Dubrovnik.UnitTests
// Fullname: Dubrovnik.UnitTests, Version=1.0.4985.38059, Culture=neutral, PublicKeyToken=null
// Path:     Z:\Documents\Thesaurus\Development\xcode\Dubrovnik\dotNET\UnitTests\Dubrovnik.UnitTests\bin\Debug\Dubrovnik.UnitTests.exe
//
// Platform: Microsoft Windows NT 6.1.7601 Service Pack 1
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.18052
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import "Dubrovnik.UnitTests.h"

static const char * _AssemblyName = "Dubrovnik.UnitTests";

//++ Dubrovnik.UnitTests.ReferenceStruct.m
//
// Managed struct : ReferenceStruct
//
@implementation Dubrovnik_UnitTests_ReferenceStruct

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceStruct";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return _AssemblyName;
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceStruct *)new_withSString:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)intField
    {
		int32_t monoObject;
		[self getMonoField:"intField" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setIntField:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"intField" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)stringField
    {
		MonoObject * monoObject;
		[self getMonoField:"StringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setStringField:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"StringField" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)stringProperty
    {
		MonoObject * monoObject = [self getMonoProperty:"StringProperty"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setStringProperty:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringProperty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)stringMethod_withS1String:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--

//++ Dubrovnik.UnitTests.GenericReferenceObject.m
//
// Managed class : GenericReferenceObject<T, U>
//
@implementation Dubrovnik_UnitTests_GenericReferenceObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.GenericReferenceObject<T, U>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return _AssemblyName;
	}

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)genericPropertyWithTypeParameterT
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterT"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setGenericPropertyWithTypeParameterT:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterT" valueObject:monoObject];          
	}

	// Managed type : <U>
    - (DBMonoObjectRepresentation *)genericPropertyWithTypeParameterU
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterU"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setGenericPropertyWithTypeParameterU:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterU" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <T>
	// Managed param types : <T>, <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningParameterTypeT_withParameterTT:(DBMonoObjectRepresentation *)p1 parameterUU:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(T,U)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningParameterTypeU_withParameterTT:(DBMonoObjectRepresentation *)p1 parameterUU:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeU(T,U)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//-- 

//++ Dubrovnik.UnitTests.ReferenceObject.m
//
// Managed class : ReferenceObject
//
@implementation Dubrovnik_UnitTests_ReferenceObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return _AssemblyName;
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValueString:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String, System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1String:(NSString *)p1 value2String:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)classConstStringField
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassConstStringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.Int32
    + (int32_t)classIntField
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"ClassIntField" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    + (void)setClassIntField:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassField:"ClassIntField" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)classReadonlyStringField
    {
		MonoObject * monoObject;
		[self getMonoField:"ClassReadonlyStringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)classStringField
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassStringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    + (void)setClassStringField:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassField:"ClassStringField" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)dateField
    {
		MonoObject * monoObject;
		[self getMonoField:"DateField" valuePtr:DB_PTR(monoObject)];
		return [NSDate dateWithMonoDateTime:monoObject];
	}
    - (void)setDateField:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DateField" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumField
    {
		MonoObject * monoObject;
		[self getMonoField:"IntEnumField" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setIntEnumField:(Dubrovnik_UnitTests_IntEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntEnumField" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)intField
    {
		int32_t monoObject;
		[self getMonoField:"IntField" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setIntField:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntField" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumField
    {
		MonoObject * monoObject;
		[self getMonoField:"LongEnumField" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT64(monoObject);
	}
    - (void)setLongEnumField:(Dubrovnik_UnitTests_LongEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"LongEnumField" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)stringField
    {
		MonoObject * monoObject;
		[self getMonoField:"StringField" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setStringField:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"StringField" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    + (NSString *)classProperty
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ClassProperty"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    + (void)setClassProperty:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"ClassProperty" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)date
    {
		MonoObject * monoObject = [self getMonoProperty:"Date"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setDate:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Date" valueObject:monoObject];          
	}

	// Managed type : System.Decimal
    - (NSDecimalNumber *)decimalNumber
    {
		MonoObject * monoObject = [self getMonoProperty:"DecimalNumber"];
		NSDecimalNumber * result = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
		return result;
	}
    - (void)setDecimalNumber:(NSDecimalNumber *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DecimalNumber" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.GenericReferenceObject<System.Int32, System.String>
    - (Dubrovnik_UnitTests_GenericReferenceObject *)genericReferenceObject
    {
		MonoObject * monoObject = [self getMonoProperty:"genericReferenceObject"];
		Dubrovnik_UnitTests_GenericReferenceObject * result = [Dubrovnik_UnitTests_GenericReferenceObject representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"int32_t,NSString";
		return result;
	}
    - (void)setGenericReferenceObject:(Dubrovnik_UnitTests_GenericReferenceObject *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"genericReferenceObject" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)int32Number
    {
		MonoObject * monoObject = [self getMonoProperty:"Int32Number"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setInt32Number:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int32Number" valueObject:monoObject];          
	}

	// Managed type : System.Int64
    - (int64_t)int64Number
    {
		MonoObject * monoObject = [self getMonoProperty:"Int64Number"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}
    - (void)setInt64Number:(int64_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int64Number" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumeration
    {
		MonoObject * monoObject = [self getMonoProperty:"IntEnumeration"];
		Dubrovnik_UnitTests_IntEnum result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setIntEnumeration:(Dubrovnik_UnitTests_IntEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntEnumeration" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.List<System.Int32>
    - (System_Collections_Generic_List *)intList
    {
		MonoObject * monoObject = [self getMonoProperty:"IntList"];
		System_Collections_Generic_List * result = [System_Collections_Generic_List representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"int32_t";
		return result;
	}
    - (void)setIntList:(System_Collections_Generic_List *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"IntList" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)intNumber
    {
		MonoObject * monoObject = [self getMonoProperty:"IntNumber"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setIntNumber:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntNumber" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.Dictionary<System.Int32, Dubrovnik.UnitTests.ReferenceObject>
    - (System_Collections_Generic_Dictionary *)intObjectDictionary
    {
		MonoObject * monoObject = [self getMonoProperty:"IntObjectDictionary"];
		System_Collections_Generic_Dictionary * result = [System_Collections_Generic_Dictionary representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"int32_t,Dubrovnik_UnitTests_ReferenceObject";
		return result;
	}
    - (void)setIntObjectDictionary:(System_Collections_Generic_Dictionary *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"IntObjectDictionary" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumeration
    {
		MonoObject * monoObject = [self getMonoProperty:"LongEnumeration"];
		Dubrovnik_UnitTests_LongEnum result = DB_UNBOX_INT64(monoObject);
		return result;
	}
    - (void)setLongEnumeration:(Dubrovnik_UnitTests_LongEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LongEnumeration" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.List<Dubrovnik.UnitTests.ReferenceObject>
    - (System_Collections_Generic_List *)referenceObjectList
    {
		MonoObject * monoObject = [self getMonoProperty:"ReferenceObjectList"];
		System_Collections_Generic_List * result = [System_Collections_Generic_List representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"Dubrovnik_UnitTests_ReferenceObject";
		return result;
	}
    - (void)setReferenceObjectList:(System_Collections_Generic_List *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ReferenceObjectList" valueObject:monoObject];          
	}

	// Managed type : Dubrovnik.UnitTests.ReferenceObject
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative
    {
		MonoObject * monoObject = [self getMonoProperty:"ReferenceObjectRelative"];
		Dubrovnik_UnitTests_ReferenceObject * result = [Dubrovnik_UnitTests_ReferenceObject representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ReferenceObjectRelative" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.List<System.String>
    - (System_Collections_Generic_List *)stringList
    {
		MonoObject * monoObject = [self getMonoProperty:"StringList"];
		System_Collections_Generic_List * result = [System_Collections_Generic_List representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"NSString";
		return result;
	}
    - (void)setStringList:(System_Collections_Generic_List *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StringList" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)stringProperty
    {
		MonoObject * monoObject = [self getMonoProperty:"StringProperty"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setStringProperty:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringProperty" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.Dictionary<System.String, System.String>
    - (System_Collections_Generic_Dictionary *)stringStringDictionary
    {
		MonoObject * monoObject = [self getMonoProperty:"StringStringDictionary"];
		System_Collections_Generic_Dictionary * result = [System_Collections_Generic_Dictionary representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"NSString,NSString";
		return result;
	}
    - (void)setStringStringDictionary:(System_Collections_Generic_Dictionary *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StringStringDictionary" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ClassDescription
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)classDescription
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ClassDescription()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DateMethod
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)dateMethod_withD1SDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)doubleIt_withXInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)doubleIt_withXIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GenericMethodReturningGenericArgument
	// Managed return type : <U>
	// Managed param types : <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningGenericArgument_withParameterUU:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningGenericArgument(U)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : MixedMethod1
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int64, System.Single, System.Double, System.DateTime, System.String, Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)mixedMethod1_withIntargInt:(int32_t)p1 longArgLong:(int64_t)p2 floatArgSingle:(float)p3 doubleArgDouble:(double)p4 dateArgSDateTime:(NSDate *)p5 stringArgString:(NSString *)p6 refObjectArgDUReferenceObject:(Dubrovnik_UnitTests_ReferenceObject *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReferenceStructMethod
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1String:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [Dubrovnik_UnitTests_ReferenceStruct representationWithMonoObject:monoObject];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)stringMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)stringMethod_withS1String:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)stringMethod_withNInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//-- 

//++ Dubrovnik.UnitTests.TestObject.m
//
// Managed class : TestObject
//
@implementation Dubrovnik_UnitTests_TestObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.TestObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return _AssemblyName;
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}
@end
//-- 

//++ Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions.m
//
// Managed class : ReferenceObjectExtensions
//
@implementation Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return _AssemblyName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ExtensionString
	// Managed return type : System.String
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)extensionString_withTestDUReferenceObject:(Dubrovnik_UnitTests_ReferenceObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExtensionString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)staticString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StaticString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)staticString_withTestDUReferenceObject:(Dubrovnik_UnitTests_ReferenceObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StaticString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//-- 

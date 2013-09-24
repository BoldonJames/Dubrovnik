﻿//++Dubrovnik.CodeGenerator System.Enum.h
//
// Managed class : Enum
//
@interface System_Enum : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withTarget:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.Type, System.Object, System.String
    - (NSString *)format_withEnumType:(System_Type *)p1 value:(DBMonoObjectRepresentation *)p2 format:(NSString *)p3;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Type, System.Object
    - (NSString *)getName_withEnumType:(System_Type *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GetNames
	// Managed return type : System.String[]
	// Managed param types : System.Type
    - (DBSystem_Array *)getNames_withEnumType:(System_Type *)p1;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode;

	// Managed method name : GetUnderlyingType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getUnderlyingType_withEnumType:(System_Type *)p1;

	// Managed method name : GetValues
	// Managed return type : System.Array
	// Managed param types : System.Type
    - (DBSystem_Array *)getValues_withEnumType:(System_Type *)p1;

	// Managed method name : HasFlag
	// Managed return type : System.Boolean
	// Managed param types : System.Enum
    - (BOOL)hasFlag_withFlag:(DBEnum *)p1;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    - (BOOL)isDefined_withEnumType:(System_Type *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Parse
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String
    - (DBMonoObjectRepresentation *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2;

	// Managed method name : Parse
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Boolean
    - (DBMonoObjectRepresentation *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2 ignoreCase:(BOOL)p3;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.SByte
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueSbyte:(int8_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int16
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt16:(int16_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int32
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt:(int32_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Byte
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueByte:(uint8_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt16
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint16:(uint16_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt32
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint:(uint32_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int64
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueLong:(int64_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt64
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueUlong:(uint64_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref TEnum&
    - (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(TEnum **)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref TEnum&
    - (BOOL)tryParse_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 resultRef:(TEnum **)p3;
@end
//--Dubrovnik.CodeGenerator
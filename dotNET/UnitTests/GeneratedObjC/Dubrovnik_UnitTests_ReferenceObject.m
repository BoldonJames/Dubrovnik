﻿#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject.m
//
// Managed class : ReferenceObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue:(NSString *)p1
    {
		
		Dubrovnik_UnitTests_ReferenceObject * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String, System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1:(NSString *)p1 value2:(NSString *)p2
    {
		
		Dubrovnik_UnitTests_ReferenceObject * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : ClassConstStringField
	// Managed field type : System.String
    static NSString * m_classConstStringField;
    + (NSString *)classConstStringField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClassConstStringField"];
		if ([self object:m_classConstStringField isEqualToMonoObject:monoObject]) return m_classConstStringField;					
		m_classConstStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_classConstStringField;
	}

	// Managed field name : ClassDateField
	// Managed field type : System.DateTime
    static NSDate * m_classDateField;
    + (NSDate *)classDateField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClassDateField"];
		if ([self object:m_classDateField isEqualToMonoObject:monoObject]) return m_classDateField;					
		m_classDateField = [NSDate dateWithMonoDateTime:monoObject];

		return m_classDateField;
	}
    + (void)setClassDateField:(NSDate *)value
	{
		m_classDateField = value;
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassField:"ClassDateField" valueObject:monoObject];          
	}

	// Managed field name : ClassIntField
	// Managed field type : System.Int32
    static int32_t m_classIntField;
    + (int32_t)classIntField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClassIntField"];
		m_classIntField = DB_UNBOX_INT32(monoObject);

		return m_classIntField;
	}
    + (void)setClassIntField:(int32_t)value
	{
		m_classIntField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassField:"ClassIntField" valueObject:monoObject];          
	}

	// Managed field name : ClassReadonlyStringField
	// Managed field type : System.String
    @synthesize classReadonlyStringField = _classReadonlyStringField;
    - (NSString *)classReadonlyStringField
    {
		MonoObject *monoObject = [self getMonoField:"ClassReadonlyStringField"];
		if ([self object:_classReadonlyStringField isEqualToMonoObject:monoObject]) return _classReadonlyStringField;					
		_classReadonlyStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _classReadonlyStringField;
	}

	// Managed field name : ClassStringField
	// Managed field type : System.String
    static NSString * m_classStringField;
    + (NSString *)classStringField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClassStringField"];
		if ([self object:m_classStringField isEqualToMonoObject:monoObject]) return m_classStringField;					
		m_classStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_classStringField;
	}
    + (void)setClassStringField:(NSString *)value
	{
		m_classStringField = value;
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassField:"ClassStringField" valueObject:monoObject];          
	}

	// Managed field name : DateField
	// Managed field type : System.DateTime
    @synthesize dateField = _dateField;
    - (NSDate *)dateField
    {
		MonoObject *monoObject = [self getMonoField:"DateField"];
		if ([self object:_dateField isEqualToMonoObject:monoObject]) return _dateField;					
		_dateField = [NSDate dateWithMonoDateTime:monoObject];

		return _dateField;
	}
    - (void)setDateField:(NSDate *)value
	{
		_dateField = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DateField" valueObject:monoObject];          
	}

	// Managed field name : IntEnumField
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    @synthesize intEnumField = _intEnumField;
    - (Dubrovnik_UnitTests_IntEnum)intEnumField
    {
		MonoObject *monoObject = [self getMonoField:"IntEnumField"];
		_intEnumField = DB_UNBOX_INT32(monoObject);

		return _intEnumField;
	}
    - (void)setIntEnumField:(Dubrovnik_UnitTests_IntEnum)value
	{
		_intEnumField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntEnumField" valueObject:monoObject];          
	}

	// Managed field name : IntField
	// Managed field type : System.Int32
    @synthesize intField = _intField;
    - (int32_t)intField
    {
		MonoObject *monoObject = [self getMonoField:"IntField"];
		_intField = DB_UNBOX_INT32(monoObject);

		return _intField;
	}
    - (void)setIntField:(int32_t)value
	{
		_intField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntField" valueObject:monoObject];          
	}

	// Managed field name : LongEnumField
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    @synthesize longEnumField = _longEnumField;
    - (Dubrovnik_UnitTests_LongEnum)longEnumField
    {
		MonoObject *monoObject = [self getMonoField:"LongEnumField"];
		_longEnumField = DB_UNBOX_INT64(monoObject);

		return _longEnumField;
	}
    - (void)setLongEnumField:(Dubrovnik_UnitTests_LongEnum)value
	{
		_longEnumField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"LongEnumField" valueObject:monoObject];          
	}

	// Managed field name : StringField
	// Managed field type : System.String
    @synthesize stringField = _stringField;
    - (NSString *)stringField
    {
		MonoObject *monoObject = [self getMonoField:"StringField"];
		if ([self object:_stringField isEqualToMonoObject:monoObject]) return _stringField;					
		_stringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _stringField;
	}
    - (void)setStringField:(NSString *)value
	{
		_stringField = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"StringField" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BoolArray
	// Managed property type : System.Boolean[]
    @synthesize boolArray = _boolArray;
    - (DBSystem_Array *)boolArray
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"BoolArray"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "BoolArray");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_boolArray isEqualToMonoObject:monoObject]) return _boolArray;					
		_boolArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _boolArray;
	}
    - (void)setBoolArray:(DBSystem_Array *)value
	{
		_boolArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BoolArray" valueObject:monoObject];          
	}

	// Managed property name : ClassDateProperty
	// Managed property type : System.DateTime
    static NSDate * m_classDateProperty;
    + (NSDate *)classDateProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ClassDateProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ClassDateProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:m_classDateProperty isEqualToMonoObject:monoObject]) return m_classDateProperty;					
		m_classDateProperty = [NSDate dateWithMonoDateTime:monoObject];

		return m_classDateProperty;
	}
    + (void)setClassDateProperty:(NSDate *)value
	{
		m_classDateProperty = value;
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"ClassDateProperty" valueObject:monoObject];          
	}

	// Managed property name : ClassStringProperty
	// Managed property type : System.String
    static NSString * m_classStringProperty;
    + (NSString *)classStringProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ClassStringProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ClassStringProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:m_classStringProperty isEqualToMonoObject:monoObject]) return m_classStringProperty;					
		m_classStringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_classStringProperty;
	}
    + (void)setClassStringProperty:(NSString *)value
	{
		m_classStringProperty = value;
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"ClassStringProperty" valueObject:monoObject];          
	}

	// Managed property name : Date
	// Managed property type : System.DateTime
    @synthesize date = _date;
    - (NSDate *)date
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Date"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Date");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_date isEqualToMonoObject:monoObject]) return _date;					
		_date = [NSDate dateWithMonoDateTime:monoObject];

		return _date;
	}
    - (void)setDate:(NSDate *)value
	{
		_date = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Date" valueObject:monoObject];          
	}

	// Managed property name : DecimalNumber
	// Managed property type : System.Decimal
    @synthesize decimalNumber = _decimalNumber;
    - (NSDecimalNumber *)decimalNumber
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"DecimalNumber"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "DecimalNumber");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_decimalNumber isEqualToMonoObject:monoObject]) return _decimalNumber;					
		_decimalNumber = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return _decimalNumber;
	}
    - (void)setDecimalNumber:(NSDecimalNumber *)value
	{
		_decimalNumber = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DecimalNumber" valueObject:monoObject];          
	}

	// Managed property name : DoubleArray
	// Managed property type : System.Double[]
    @synthesize doubleArray = _doubleArray;
    - (DBSystem_Array *)doubleArray
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"DoubleArray"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "DoubleArray");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_doubleArray isEqualToMonoObject:monoObject]) return _doubleArray;					
		_doubleArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _doubleArray;
	}
    - (void)setDoubleArray:(DBSystem_Array *)value
	{
		_doubleArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DoubleArray" valueObject:monoObject];          
	}

	// Managed property name : DoubleList
	// Managed property type : System.Collections.Generic.List`1<System.Double>
    @synthesize doubleList = _doubleList;
    - (DBSystem_Collections_Generic_ListA1 *)doubleList
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"DoubleList"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "DoubleList");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_doubleList isEqualToMonoObject:monoObject]) return _doubleList;					
		_doubleList = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _doubleList;
	}
    - (void)setDoubleList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_doubleList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DoubleList" valueObject:monoObject];          
	}

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Boolean
    @synthesize exIntTestProperty = _exIntTestProperty;
    - (BOOL)exIntTestProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"ExIntTestProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ExIntTestProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_exIntTestProperty = DB_UNBOX_BOOLEAN(monoObject);

		return _exIntTestProperty;
	}
    - (void)setExIntTestProperty:(BOOL)value
	{
		_exIntTestProperty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExIntTestProperty" valueObject:monoObject];          
	}

	// Managed property name : FloatArray
	// Managed property type : System.Single[]
    @synthesize floatArray = _floatArray;
    - (DBSystem_Array *)floatArray
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"FloatArray"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "FloatArray");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_floatArray isEqualToMonoObject:monoObject]) return _floatArray;					
		_floatArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _floatArray;
	}
    - (void)setFloatArray:(DBSystem_Array *)value
	{
		_floatArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FloatArray" valueObject:monoObject];          
	}

	// Managed property name : FloatList
	// Managed property type : System.Collections.Generic.List`1<System.Single>
    @synthesize floatList = _floatList;
    - (DBSystem_Collections_Generic_ListA1 *)floatList
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"FloatList"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "FloatList");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_floatList isEqualToMonoObject:monoObject]) return _floatList;					
		_floatList = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _floatList;
	}
    - (void)setFloatList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_floatList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FloatList" valueObject:monoObject];          
	}

	// Managed property name : FloatNullable
	// Managed property type : System.Nullable`1<System.Single>
    @synthesize floatNullable = _floatNullable;
    - (System_NullableA1 *)floatNullable
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"FloatNullable"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "FloatNullable");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_floatNullable isEqualToMonoObject:monoObject]) return _floatNullable;					
		_floatNullable = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _floatNullable;
	}
    - (void)setFloatNullable:(System_NullableA1 *)value
	{
		_floatNullable = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"FloatNullable" valueObject:monoObject];          
	}

	// Managed property name : ImpIntTestProperty
	// Managed property type : System.Int32
    @synthesize impIntTestProperty = _impIntTestProperty;
    - (int32_t)impIntTestProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"ImpIntTestProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ImpIntTestProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_impIntTestProperty = DB_UNBOX_INT32(monoObject);

		return _impIntTestProperty;
	}
    - (void)setImpIntTestProperty:(int32_t)value
	{
		_impIntTestProperty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ImpIntTestProperty" valueObject:monoObject];          
	}

	// Managed property name : Int16Array
	// Managed property type : System.Int16[]
    @synthesize int16Array = _int16Array;
    - (DBSystem_Array *)int16Array
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Int16Array"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Int16Array");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_int16Array isEqualToMonoObject:monoObject]) return _int16Array;					
		_int16Array = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _int16Array;
	}
    - (void)setInt16Array:(DBSystem_Array *)value
	{
		_int16Array = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int16Array" valueObject:monoObject];          
	}

	// Managed property name : Int32Array
	// Managed property type : System.Int32[]
    @synthesize int32Array = _int32Array;
    - (DBSystem_Array *)int32Array
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Int32Array"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Int32Array");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_int32Array isEqualToMonoObject:monoObject]) return _int32Array;					
		_int32Array = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _int32Array;
	}
    - (void)setInt32Array:(DBSystem_Array *)value
	{
		_int32Array = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int32Array" valueObject:monoObject];          
	}

	// Managed property name : Int32Number
	// Managed property type : System.Int32
    @synthesize int32Number = _int32Number;
    - (int32_t)int32Number
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Int32Number"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Int32Number");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_int32Number = DB_UNBOX_INT32(monoObject);

		return _int32Number;
	}
    - (void)setInt32Number:(int32_t)value
	{
		_int32Number = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int32Number" valueObject:monoObject];          
	}

	// Managed property name : Int32Pointer
	// Managed property type : System.Int32*
    @synthesize int32Pointer = _int32Pointer;
    - (int32_t *)int32Pointer
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Int32Pointer"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Int32Pointer");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_int32Pointer = DB_UNBOX_PTR(monoObject);

		return _int32Pointer;
	}
    - (void)setInt32Pointer:(int32_t *)value
	{
		_int32Pointer = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int32Pointer" valueObject:monoObject];          
	}

	// Managed property name : Int64Array
	// Managed property type : System.Int64[]
    @synthesize int64Array = _int64Array;
    - (DBSystem_Array *)int64Array
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Int64Array"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Int64Array");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_int64Array isEqualToMonoObject:monoObject]) return _int64Array;					
		_int64Array = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _int64Array;
	}
    - (void)setInt64Array:(DBSystem_Array *)value
	{
		_int64Array = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int64Array" valueObject:monoObject];          
	}

	// Managed property name : Int64Number
	// Managed property type : System.Int64
    @synthesize int64Number = _int64Number;
    - (int64_t)int64Number
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Int64Number"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Int64Number");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_int64Number = DB_UNBOX_INT64(monoObject);

		return _int64Number;
	}
    - (void)setInt64Number:(int64_t)value
	{
		_int64Number = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int64Number" valueObject:monoObject];          
	}

	// Managed property name : IntEnumeration
	// Managed property type : Dubrovnik.UnitTests.IntEnum
    @synthesize intEnumeration = _intEnumeration;
    - (Dubrovnik_UnitTests_IntEnum)intEnumeration
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"IntEnumeration"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "IntEnumeration");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_intEnumeration = DB_UNBOX_INT32(monoObject);

		return _intEnumeration;
	}
    - (void)setIntEnumeration:(Dubrovnik_UnitTests_IntEnum)value
	{
		_intEnumeration = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntEnumeration" valueObject:monoObject];          
	}

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @synthesize interfaceTestProperty = _interfaceTestProperty;
    - (Dubrovnik_UnitTests_ITestProperty *)interfaceTestProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"InterfaceTestProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "InterfaceTestProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_interfaceTestProperty isEqualToMonoObject:monoObject]) return _interfaceTestProperty;					
		_interfaceTestProperty = [Dubrovnik_UnitTests_ITestProperty bestObjectWithMonoObject:monoObject];

		return _interfaceTestProperty;
	}
    - (void)setInterfaceTestProperty:(Dubrovnik_UnitTests_ITestProperty *)value
	{
		_interfaceTestProperty = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"InterfaceTestProperty" valueObject:monoObject];          
	}

	// Managed property name : IntIntDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, System.Int32>
    @synthesize intIntDictionary = _intIntDictionary;
    - (DBSystem_Collections_Generic_DictionaryA2 *)intIntDictionary
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"IntIntDictionary"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "IntIntDictionary");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_intIntDictionary isEqualToMonoObject:monoObject]) return _intIntDictionary;					
		_intIntDictionary = [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

		return _intIntDictionary;
	}
    - (void)setIntIntDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		_intIntDictionary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IntIntDictionary" valueObject:monoObject];          
	}

	// Managed property name : IntIntStringDictionaryDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, System.Collections.Generic.Dictionary`2<System.Int32, System.String>>
    @synthesize intIntStringDictionaryDictionary = _intIntStringDictionaryDictionary;
    - (DBSystem_Collections_Generic_DictionaryA2 *)intIntStringDictionaryDictionary
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"IntIntStringDictionaryDictionary"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "IntIntStringDictionaryDictionary");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_intIntStringDictionaryDictionary isEqualToMonoObject:monoObject]) return _intIntStringDictionaryDictionary;					
		_intIntStringDictionaryDictionary = [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

		return _intIntStringDictionaryDictionary;
	}
    - (void)setIntIntStringDictionaryDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		_intIntStringDictionaryDictionary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IntIntStringDictionaryDictionary" valueObject:monoObject];          
	}

	// Managed property name : IntList
	// Managed property type : System.Collections.Generic.List`1<System.Int32>
    @synthesize intList = _intList;
    - (DBSystem_Collections_Generic_ListA1 *)intList
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"IntList"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "IntList");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_intList isEqualToMonoObject:monoObject]) return _intList;					
		_intList = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _intList;
	}
    - (void)setIntList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_intList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IntList" valueObject:monoObject];          
	}

	// Managed property name : IntNullable
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize intNullable = _intNullable;
    - (System_NullableA1 *)intNullable
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"IntNullable"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "IntNullable");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_intNullable isEqualToMonoObject:monoObject]) return _intNullable;					
		_intNullable = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _intNullable;
	}
    - (void)setIntNullable:(System_NullableA1 *)value
	{
		_intNullable = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"IntNullable" valueObject:monoObject];          
	}

	// Managed property name : IntNumber
	// Managed property type : System.Int32
    @synthesize intNumber = _intNumber;
    - (int32_t)intNumber
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"IntNumber"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "IntNumber");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_intNumber = DB_UNBOX_INT32(monoObject);

		return _intNumber;
	}
    - (void)setIntNumber:(int32_t)value
	{
		_intNumber = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntNumber" valueObject:monoObject];          
	}

	// Managed property name : LongEnumeration
	// Managed property type : Dubrovnik.UnitTests.LongEnum
    @synthesize longEnumeration = _longEnumeration;
    - (Dubrovnik_UnitTests_LongEnum)longEnumeration
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"LongEnumeration"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "LongEnumeration");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_longEnumeration = DB_UNBOX_INT64(monoObject);

		return _longEnumeration;
	}
    - (void)setLongEnumeration:(Dubrovnik_UnitTests_LongEnum)value
	{
		_longEnumeration = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LongEnumeration" valueObject:monoObject];          
	}

	// Managed property name : MinimalReferenceObject
	// Managed property type : Dubrovnik.UnitTests.IMinimalReferenceObject
    @synthesize minimalReferenceObject = _minimalReferenceObject;
    - (Dubrovnik_UnitTests_IMinimalReferenceObject *)minimalReferenceObject
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"MinimalReferenceObject"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "MinimalReferenceObject");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_minimalReferenceObject isEqualToMonoObject:monoObject]) return _minimalReferenceObject;					
		_minimalReferenceObject = [Dubrovnik_UnitTests_IMinimalReferenceObject bestObjectWithMonoObject:monoObject];

		return _minimalReferenceObject;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Name"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Name");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : NotifyingProperty1
	// Managed property type : System.String
    @synthesize notifyingProperty1 = _notifyingProperty1;
    - (NSString *)notifyingProperty1
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"NotifyingProperty1"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "NotifyingProperty1");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_notifyingProperty1 isEqualToMonoObject:monoObject]) return _notifyingProperty1;					
		_notifyingProperty1 = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _notifyingProperty1;
	}
    - (void)setNotifyingProperty1:(NSString *)value
	{
		_notifyingProperty1 = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NotifyingProperty1" valueObject:monoObject];          
	}

	// Managed property name : NotifyingProperty2
	// Managed property type : System.String
    @synthesize notifyingProperty2 = _notifyingProperty2;
    - (NSString *)notifyingProperty2
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"NotifyingProperty2"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "NotifyingProperty2");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_notifyingProperty2 isEqualToMonoObject:monoObject]) return _notifyingProperty2;					
		_notifyingProperty2 = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _notifyingProperty2;
	}
    - (void)setNotifyingProperty2:(NSString *)value
	{
		_notifyingProperty2 = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NotifyingProperty2" valueObject:monoObject];          
	}

	// Managed property name : ObjectObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Object, System.Object>
    @synthesize objectObjectDictionary = _objectObjectDictionary;
    - (DBSystem_Collections_Generic_DictionaryA2 *)objectObjectDictionary
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"ObjectObjectDictionary"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ObjectObjectDictionary");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_objectObjectDictionary isEqualToMonoObject:monoObject]) return _objectObjectDictionary;					
		_objectObjectDictionary = [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

		return _objectObjectDictionary;
	}
    - (void)setObjectObjectDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		_objectObjectDictionary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ObjectObjectDictionary" valueObject:monoObject];          
	}

	// Managed property name : Pointer
	// Managed property type : System.IntPtr
    @synthesize pointer = _pointer;
    - (void *)pointer
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Pointer"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Pointer");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_pointer = DB_UNBOX_PTR(monoObject);

		return _pointer;
	}
    - (void)setPointer:(void *)value
	{
		_pointer = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Pointer" valueObject:monoObject];          
	}

	// Managed property name : ReferenceObject1
	// Managed property type : Dubrovnik.UnitTests.IReferenceObject1
    @synthesize referenceObject1 = _referenceObject1;
    - (Dubrovnik_UnitTests_IReferenceObject1 *)referenceObject1
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"ReferenceObject1"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ReferenceObject1");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_referenceObject1 isEqualToMonoObject:monoObject]) return _referenceObject1;					
		_referenceObject1 = [Dubrovnik_UnitTests_IReferenceObject1 bestObjectWithMonoObject:monoObject];

		return _referenceObject1;
	}

	// Managed property name : ReferenceObject2
	// Managed property type : Dubrovnik.UnitTests.IReferenceObject2
    @synthesize referenceObject2 = _referenceObject2;
    - (Dubrovnik_UnitTests_IReferenceObject2 *)referenceObject2
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"ReferenceObject2"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ReferenceObject2");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_referenceObject2 isEqualToMonoObject:monoObject]) return _referenceObject2;					
		_referenceObject2 = [Dubrovnik_UnitTests_IReferenceObject2 bestObjectWithMonoObject:monoObject];

		return _referenceObject2;
	}

	// Managed property name : ReferenceObjectList
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject>
    @synthesize referenceObjectList = _referenceObjectList;
    - (DBSystem_Collections_Generic_ListA1 *)referenceObjectList
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"ReferenceObjectList"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ReferenceObjectList");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_referenceObjectList isEqualToMonoObject:monoObject]) return _referenceObjectList;					
		_referenceObjectList = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _referenceObjectList;
	}
    - (void)setReferenceObjectList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_referenceObjectList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ReferenceObjectList" valueObject:monoObject];          
	}

	// Managed property name : ReferenceObjectRelative
	// Managed property type : Dubrovnik.UnitTests.ReferenceObject
    @synthesize referenceObjectRelative = _referenceObjectRelative;
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"ReferenceObjectRelative"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "ReferenceObjectRelative");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_referenceObjectRelative isEqualToMonoObject:monoObject]) return _referenceObjectRelative;					
		_referenceObjectRelative = [Dubrovnik_UnitTests_ReferenceObject bestObjectWithMonoObject:monoObject];

		return _referenceObjectRelative;
	}
    - (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value
	{
		_referenceObjectRelative = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ReferenceObjectRelative" valueObject:monoObject];          
	}

	// Managed property name : StringArray
	// Managed property type : System.String[]
    @synthesize stringArray = _stringArray;
    - (DBSystem_Array *)stringArray
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringArray"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringArray");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringArray isEqualToMonoObject:monoObject]) return _stringArray;					
		_stringArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _stringArray;
	}
    - (void)setStringArray:(DBSystem_Array *)value
	{
		_stringArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringArray" valueObject:monoObject];          
	}

	// Managed property name : StringArrayList
	// Managed property type : System.Collections.ArrayList
    @synthesize stringArrayList = _stringArrayList;
    - (DBSystem_Collections_ArrayList *)stringArrayList
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringArrayList"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringArrayList");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringArrayList isEqualToMonoObject:monoObject]) return _stringArrayList;					
		_stringArrayList = [DBSystem_Collections_ArrayList listWithMonoObject:monoObject];

		return _stringArrayList;
	}
    - (void)setStringArrayList:(DBSystem_Collections_ArrayList *)value
	{
		_stringArrayList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringArrayList" valueObject:monoObject];          
	}

	// Managed property name : StringList
	// Managed property type : System.Collections.Generic.List`1<System.String>
    @synthesize stringList = _stringList;
    - (DBSystem_Collections_Generic_ListA1 *)stringList
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringList"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringList");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringList isEqualToMonoObject:monoObject]) return _stringList;					
		_stringList = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _stringList;
	}
    - (void)setStringList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_stringList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringList" valueObject:monoObject];          
	}

	// Managed property name : StringObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.Object>
    @synthesize stringObjectDictionary = _stringObjectDictionary;
    - (DBSystem_Collections_Generic_DictionaryA2 *)stringObjectDictionary
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringObjectDictionary"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringObjectDictionary");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringObjectDictionary isEqualToMonoObject:monoObject]) return _stringObjectDictionary;					
		_stringObjectDictionary = [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

		return _stringObjectDictionary;
	}
    - (void)setStringObjectDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		_stringObjectDictionary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringObjectDictionary" valueObject:monoObject];          
	}

	// Managed property name : StringProperty
	// Managed property type : System.String
    @synthesize stringProperty = _stringProperty;
    - (NSString *)stringProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;					
		_stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _stringProperty;
	}
    - (void)setStringProperty:(NSString *)value
	{
		_stringProperty = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringProperty" valueObject:monoObject];          
	}

	// Managed property name : StringStringDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.String>
    @synthesize stringStringDictionary = _stringStringDictionary;
    - (DBSystem_Collections_Generic_DictionaryA2 *)stringStringDictionary
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringStringDictionary"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringStringDictionary");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringStringDictionary isEqualToMonoObject:monoObject]) return _stringStringDictionary;					
		_stringStringDictionary = [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

		return _stringStringDictionary;
	}
    - (void)setStringStringDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		_stringStringDictionary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringStringDictionary" valueObject:monoObject];          
	}

	// Managed property name : StringStringGenericReferenceObject
	// Managed property type : Dubrovnik.UnitTests.GenericReferenceObject`2<System.String, System.String>
    @synthesize stringStringGenericReferenceObject = _stringStringGenericReferenceObject;
    - (Dubrovnik_UnitTests_GenericReferenceObjectA2 *)stringStringGenericReferenceObject
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringStringGenericReferenceObject"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringStringGenericReferenceObject");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringStringGenericReferenceObject isEqualToMonoObject:monoObject]) return _stringStringGenericReferenceObject;					
		_stringStringGenericReferenceObject = [Dubrovnik_UnitTests_GenericReferenceObjectA2 bestObjectWithMonoObject:monoObject];

		return _stringStringGenericReferenceObject;
	}
    - (void)setStringStringGenericReferenceObject:(Dubrovnik_UnitTests_GenericReferenceObjectA2 *)value
	{
		_stringStringGenericReferenceObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StringStringGenericReferenceObject" valueObject:monoObject];          
	}

	// Managed property name : UIntList
	// Managed property type : System.Collections.Generic.List`1<System.UInt32>
    @synthesize uIntList = _uIntList;
    - (DBSystem_Collections_Generic_ListA1 *)uIntList
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"UIntList"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "UIntList");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_uIntList isEqualToMonoObject:monoObject]) return _uIntList;					
		_uIntList = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _uIntList;
	}
    - (void)setUIntList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_uIntList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"UIntList" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIEnumerable
	// Managed return type : System.String
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    - (NSString *)addIEnumerable_withList:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddIEnumerable(System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ClassDescription
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)classDescription
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ClassDescription()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DateMethod
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)dateMethod_withD1:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : DecimalMultiplierMethod
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)decimalMultiplierMethod_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DecimalMultiplierMethod(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
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

	// Managed method name : InvokeActionDelegate
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+ActionDelegate
    - (void)invokeActionDelegate_withAction:(Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)p1
    {
		
		[self invokeMonoMethod:"InvokeActionDelegate(Dubrovnik.UnitTests.ReferenceObject/ActionDelegate)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : InvokeFunctionDelegate1
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate1
    - (void)invokeFunctionDelegate1_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1 *)p1
    {
		
		[self invokeMonoMethod:"InvokeFunctionDelegate1(Dubrovnik.UnitTests.ReferenceObject/FunctionDelegate1)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : InvokeFunctionDelegate2
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2
    - (void)invokeFunctionDelegate2_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)p1
    {
		
		[self invokeMonoMethod:"InvokeFunctionDelegate2(Dubrovnik.UnitTests.ReferenceObject/FunctionDelegate2)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : InvokeSimpleDelegate
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+SimpleDelegate
    - (void)invokeSimpleDelegate_withDelg:(Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate *)p1
    {
		
		[self invokeMonoMethod:"InvokeSimpleDelegate(Dubrovnik.UnitTests.ReferenceObject/SimpleDelegate)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : MixedMethod1
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int64, System.Single, System.Double, System.DateTime, System.String, Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : NullableBoolMethod
	// Managed return type : System.Nullable`1<System.Boolean>
	// Managed param types : System.Nullable`1<System.Boolean>
    - (System_NullableA1 *)nullableBoolMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableBoolMethod(System.Nullable`1<bool>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NullableDateMethod
	// Managed return type : System.Nullable`1<System.DateTime>
	// Managed param types : System.Nullable`1<System.DateTime>
    - (System_NullableA1 *)nullableDateMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableDateMethod(System.Nullable`1<System.DateTime>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NullableDecimalMethod
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Nullable`1<System.Decimal>
    - (System_NullableA1 *)nullableDecimalMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableDecimalMethod(System.Nullable`1<System.Decimal>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NullableDoubleMethod
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Nullable`1<System.Double>
    - (System_NullableA1 *)nullableDoubleMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableDoubleMethod(System.Nullable`1<double>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NullableInt32Method
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Nullable`1<System.Int32>
    - (System_NullableA1 *)nullableInt32Method_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableInt32Method(System.Nullable`1<int>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RaiseUnitTestEvent1
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseUnitTestEvent1
    {
		
		[self invokeMonoMethod:"RaiseUnitTestEvent1()" withNumArgs:0];;
        
    }

	// Managed method name : RaiseUnitTestEvent2
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseUnitTestEvent2
    {
		
		[self invokeMonoMethod:"RaiseUnitTestEvent2()" withNumArgs:0];;
        
    }

	// Managed method name : ReferenceStructMethod
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoValue]];
		
		return [Dubrovnik_UnitTests_ReferenceStruct bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReverseList
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.List`1<System.String>
    - (BOOL)reverseList_withList:(DBSystem_Collections_Generic_ListA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReverseList(System.Collections.Generic.List`1<string>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
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
    - (NSString *)stringMethod_withS1:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)stringMethod_withN:(int32_t)p1
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

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Object
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethodWithStringRef
	// Managed return type : System.String
	// Managed param types : ref System.String&
    - (NSString *)stringMethodWithStringRef_withS1Ref:(NSString **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"StringMethodWithStringRef(string&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Int64[]
    - (int64_t)sum_withInt64Array:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(long[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Int32[]
    - (int32_t)sum_withInt32Array:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Int16
	// Managed param types : System.Int16[]
    - (int16_t)sum_withInt16Array:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int16[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Byte
	// Managed param types : System.Byte[]
    - (uint8_t)sum_withByteArray:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Single[]
    - (float)sum_withFloatArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(single[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Double[]
    - (double)sum_withDoubleArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(double[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.String
	// Managed param types : System.String[]
    - (NSString *)sum_withStringArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(string[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int32
	// Managed param types : System.Int32*, System.Int32*
    - (int32_t)sumAndSwitch_withIntPtrX:(int32_t*)p1 intPtrY:(int32_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(int*,int*)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int64
	// Managed param types : System.Int64*, System.Int64*
    - (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(long*,long*)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Single
	// Managed param types : System.Single*, System.Single*
    - (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(single*,single*)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Double
	// Managed param types : System.Double*, System.Double*
    - (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(double*,double*)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_classConstStringField = nil;
		m_classDateField = nil;
		m_classStringField = nil;
		m_classDateProperty = nil;
		m_classStringProperty = nil;
	}
@end
//--Dubrovnik.CodeGenerator
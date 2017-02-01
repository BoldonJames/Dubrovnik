﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebHeaderCollection.m
//
// Managed class : WebHeaderCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebHeaderCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebHeaderCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AllKeys
	// Managed property type : System.String[]
    @synthesize allKeys = _allKeys;
    - (DBSystem_Array *)allKeys
    {
		MonoObject *monoObject = [self getMonoProperty:"AllKeys"];
		if ([self object:_allKeys isEqualToMonoObject:monoObject]) return _allKeys;					
		_allKeys = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _allKeys;
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}
    - (void)setItem:(NSString *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}
    - (void)setItem:(NSString *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.Specialized.NameObjectCollectionBase+KeysCollection
    @synthesize keys = _keys;
    - (System_Collections_Specialized_NameObjectCollectionBase__KeysCollection *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_Specialized_NameObjectCollectionBase__KeysCollection bestObjectWithMonoObject:monoObject];

		return _keys;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)add_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpRequestHeader, System.String
    - (void)add_withHeaderSNHttpRequestHeader:(System_Net_HttpRequestHeader)p1 valueString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Add(System.Net.HttpRequestHeader,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpResponseHeader, System.String
    - (void)add_withHeaderSNHttpResponseHeader:(System_Net_HttpResponseHeader)p1 valueString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Add(System.Net.HttpResponseHeader,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)add_withHeader:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Add(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
        
    }

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)get_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)get_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetKey
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getKey_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetKey(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getValues_withHeader:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValues(string)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.Int32
    - (DBSystem_Array *)getValues_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValues(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsRestricted
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isRestricted_withHeaderName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsRestricted(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsRestricted
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean
    + (BOOL)isRestricted_withHeaderName:(NSString *)p1 response:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsRestricted(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpRequestHeader
    - (void)remove_withHeaderSNHttpRequestHeader:(System_Net_HttpRequestHeader)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Net.HttpRequestHeader)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpResponseHeader
    - (void)remove_withHeaderSNHttpResponseHeader:(System_Net_HttpResponseHeader)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Net.HttpResponseHeader)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpRequestHeader, System.String
    - (void)set_withHeaderSNHttpRequestHeader:(System_Net_HttpRequestHeader)p1 valueString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Set(System.Net.HttpRequestHeader,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)set_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Set(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpResponseHeader, System.String
    - (void)set_withHeaderSNHttpResponseHeader:(System_Net_HttpResponseHeader)p1 valueString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Set(System.Net.HttpResponseHeader,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : ToByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toByteArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToByteArray()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebProxy.m
//
// Managed class : WebProxy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebProxy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebProxy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"System.Uri" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri, System.Boolean
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1 bypassOnLocalBool:(BOOL)p2
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"System.Uri,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri, System.Boolean, System.String[]
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"System.Uri,bool,string[]" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri, System.Boolean, System.String[], System.Net.ICredentials
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3 credentialsSNICredentials:(id <System_Net_ICredentials_>)p4
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"System.Uri,bool,string[],System.Net.ICredentials" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Int32
    + (System_Net_WebProxy *)new_withHost:(NSString *)p1 port:(int32_t)p2
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Boolean
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1 bypassOnLocalBool:(BOOL)p2
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Boolean, System.String[]
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"string,bool,string[]" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Boolean, System.String[], System.Net.ICredentials
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3 credentialsSNICredentials:(id <System_Net_ICredentials_>)p4
    {
		
		System_Net_WebProxy * object = [[self alloc] initWithSignature:"string,bool,string[],System.Net.ICredentials" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Uri
    @synthesize address = _address;
    - (System_Uri *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Uri bestObjectWithMonoObject:monoObject];

		return _address;
	}
    - (void)setAddress:(System_Uri *)value
	{
		_address = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Address" valueObject:monoObject];          
	}

	// Managed property name : BypassArrayList
	// Managed property type : System.Collections.ArrayList
    @synthesize bypassArrayList = _bypassArrayList;
    - (DBSystem_Collections_ArrayList *)bypassArrayList
    {
		MonoObject *monoObject = [self getMonoProperty:"BypassArrayList"];
		if ([self object:_bypassArrayList isEqualToMonoObject:monoObject]) return _bypassArrayList;					
		_bypassArrayList = [DBSystem_Collections_ArrayList listWithMonoObject:monoObject];

		return _bypassArrayList;
	}

	// Managed property name : BypassList
	// Managed property type : System.String[]
    @synthesize bypassList = _bypassList;
    - (DBSystem_Array *)bypassList
    {
		MonoObject *monoObject = [self getMonoProperty:"BypassList"];
		if ([self object:_bypassList isEqualToMonoObject:monoObject]) return _bypassList;					
		_bypassList = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _bypassList;
	}
    - (void)setBypassList:(DBSystem_Array *)value
	{
		_bypassList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BypassList" valueObject:monoObject];          
	}

	// Managed property name : BypassProxyOnLocal
	// Managed property type : System.Boolean
    @synthesize bypassProxyOnLocal = _bypassProxyOnLocal;
    - (BOOL)bypassProxyOnLocal
    {
		MonoObject *monoObject = [self getMonoProperty:"BypassProxyOnLocal"];
		_bypassProxyOnLocal = DB_UNBOX_BOOLEAN(monoObject);

		return _bypassProxyOnLocal;
	}
    - (void)setBypassProxyOnLocal:(BOOL)value
	{
		_bypassProxyOnLocal = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BypassProxyOnLocal" valueObject:monoObject];          
	}

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @synthesize credentials = _credentials;
    - (System_Net_ICredentials *)credentials
    {
		MonoObject *monoObject = [self getMonoProperty:"Credentials"];
		if ([self object:_credentials isEqualToMonoObject:monoObject]) return _credentials;					
		_credentials = [System_Net_ICredentials bestObjectWithMonoObject:monoObject];

		return _credentials;
	}
    - (void)setCredentials:(System_Net_ICredentials *)value
	{
		_credentials = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Credentials" valueObject:monoObject];          
	}

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @synthesize useDefaultCredentials = _useDefaultCredentials;
    - (BOOL)useDefaultCredentials
    {
		MonoObject *monoObject = [self getMonoProperty:"UseDefaultCredentials"];
		_useDefaultCredentials = DB_UNBOX_BOOLEAN(monoObject);

		return _useDefaultCredentials;
	}
    - (void)setUseDefaultCredentials:(BOOL)value
	{
		_useDefaultCredentials = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseDefaultCredentials" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDefaultProxy
	// Managed return type : System.Net.WebProxy
	// Managed param types : 
    + (System_Net_WebProxy *)getDefaultProxy
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultProxy()" withNumArgs:0];
		
		return [System_Net_WebProxy bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProxy
	// Managed return type : System.Uri
	// Managed param types : System.Uri
    - (System_Uri *)getProxy_withDestination:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProxy(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Uri bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsBypassed
	// Managed return type : System.Boolean
	// Managed param types : System.Uri
    - (BOOL)isBypassed_withHost:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsBypassed(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
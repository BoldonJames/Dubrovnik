﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_DesignerLoader.m
//
// Managed class : DesignerLoader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_DesignerLoader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.DesignerLoader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Loading
	// Managed property type : System.Boolean
    @synthesize loading = _loading;
    - (BOOL)loading
    {
		MonoObject *monoObject = [self getMonoProperty:"Loading"];
		_loading = DB_UNBOX_BOOLEAN(monoObject);

		return _loading;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginLoad
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerLoaderHost
    - (void)beginLoad_withHost:(id <System_ComponentModel_Design_Serialization_IDesignerLoaderHost_>)p1
    {
		
		[self invokeMonoMethod:"BeginLoad(System.ComponentModel.Design.Serialization.IDesignerLoaderHost)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
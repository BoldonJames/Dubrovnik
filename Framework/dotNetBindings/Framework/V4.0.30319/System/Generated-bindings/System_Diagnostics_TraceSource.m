﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceSource.m
//
// Managed class : TraceSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_TraceSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSource
	// Managed param types : System.String
    + (System_Diagnostics_TraceSource *)new_withName:(NSString *)p1
    {
		
		System_Diagnostics_TraceSource * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSource
	// Managed param types : System.String, System.Diagnostics.SourceLevels
    + (System_Diagnostics_TraceSource *)new_withName:(NSString *)p1 defaultLevel:(System_Diagnostics_SourceLevels)p2
    {
		
		System_Diagnostics_TraceSource * object = [[self alloc] initWithSignature:"string,System.Diagnostics.SourceLevels" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Collections.Specialized.StringDictionary
    @synthesize attributes = _attributes;
    - (System_Collections_Specialized_StringDictionary *)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_Collections_Specialized_StringDictionary bestObjectWithMonoObject:monoObject];

		return _attributes;
	}

	// Managed property name : Listeners
	// Managed property type : System.Diagnostics.TraceListenerCollection
    @synthesize listeners = _listeners;
    - (System_Diagnostics_TraceListenerCollection *)listeners
    {
		MonoObject *monoObject = [self getMonoProperty:"Listeners"];
		if ([self object:_listeners isEqualToMonoObject:monoObject]) return _listeners;					
		_listeners = [System_Diagnostics_TraceListenerCollection bestObjectWithMonoObject:monoObject];

		return _listeners;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Switch
	// Managed property type : System.Diagnostics.SourceSwitch
    @synthesize switch = _switch;
    - (System_Diagnostics_SourceSwitch *)switch
    {
		MonoObject *monoObject = [self getMonoProperty:"Switch"];
		if ([self object:_switch isEqualToMonoObject:monoObject]) return _switch;					
		_switch = [System_Diagnostics_SourceSwitch bestObjectWithMonoObject:monoObject];

		return _switch;
	}
    - (void)setSwitch:(System_Diagnostics_SourceSwitch *)value
	{
		_switch = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Switch" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p1 idInt:(int32_t)p2 dataObject:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventType,int,object)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p1 idInt:(int32_t)p2 dataObject:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventType,int,object[])" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32
    - (void)traceEvent_withEventType:(System_Diagnostics_TraceEventType)p1 id:(int32_t)p2
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventType,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventType:(System_Diagnostics_TraceEventType)p1 id:(int32_t)p2 message:(NSString *)p3
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventType,int,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventType:(System_Diagnostics_TraceEventType)p1 id:(int32_t)p2 format:(NSString *)p3 args:(DBSystem_Array *)p4
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventType,int,string,object[])" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : TraceInformation
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)traceInformation_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"TraceInformation(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : TraceInformation
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)traceInformation_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"TraceInformation(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : TraceTransfer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String, System.Guid
    - (void)traceTransfer_withId:(int32_t)p1 message:(NSString *)p2 relatedActivityId:(System_Guid *)p3
    {
		
		[self invokeMonoMethod:"TraceTransfer(int,string,System.Guid)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
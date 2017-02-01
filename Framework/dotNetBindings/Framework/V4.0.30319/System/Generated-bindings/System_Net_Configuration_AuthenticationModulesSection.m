﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_AuthenticationModulesSection.m
//
// Managed class : AuthenticationModulesSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_AuthenticationModulesSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.AuthenticationModulesSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationModules
	// Managed property type : System.Net.Configuration.AuthenticationModuleElementCollection
    @synthesize authenticationModules = _authenticationModules;
    - (System_Net_Configuration_AuthenticationModuleElementCollection *)authenticationModules
    {
		MonoObject *monoObject = [self getMonoProperty:"AuthenticationModules"];
		if ([self object:_authenticationModules isEqualToMonoObject:monoObject]) return _authenticationModules;					
		_authenticationModules = [System_Net_Configuration_AuthenticationModuleElementCollection bestObjectWithMonoObject:monoObject];

		return _authenticationModules;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.IIdentityPermissionFactory.m
//
// Managed interface : IIdentityPermissionFactory
//
@implementation System_Security_Policy_IIdentityPermissionFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.IIdentityPermissionFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateIdentityPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_IPermission *)createIdentityPermission_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateIdentityPermission(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
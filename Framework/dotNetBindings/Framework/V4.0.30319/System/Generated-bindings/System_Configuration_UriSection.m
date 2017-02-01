﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_UriSection.m
//
// Managed class : UriSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_UriSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.UriSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Idn
	// Managed property type : System.Configuration.IdnElement
    @synthesize idn = _idn;
    - (System_Configuration_IdnElement *)idn
    {
		MonoObject *monoObject = [self getMonoProperty:"Idn"];
		if ([self object:_idn isEqualToMonoObject:monoObject]) return _idn;					
		_idn = [System_Configuration_IdnElement bestObjectWithMonoObject:monoObject];

		return _idn;
	}

	// Managed property name : IriParsing
	// Managed property type : System.Configuration.IriParsingElement
    @synthesize iriParsing = _iriParsing;
    - (System_Configuration_IriParsingElement *)iriParsing
    {
		MonoObject *monoObject = [self getMonoProperty:"IriParsing"];
		if ([self object:_iriParsing isEqualToMonoObject:monoObject]) return _iriParsing;					
		_iriParsing = [System_Configuration_IriParsingElement bestObjectWithMonoObject:monoObject];

		return _iriParsing;
	}

	// Managed property name : SchemeSettings
	// Managed property type : System.Configuration.SchemeSettingElementCollection
    @synthesize schemeSettings = _schemeSettings;
    - (System_Configuration_SchemeSettingElementCollection *)schemeSettings
    {
		MonoObject *monoObject = [self getMonoProperty:"SchemeSettings"];
		if ([self object:_schemeSettings isEqualToMonoObject:monoObject]) return _schemeSettings;					
		_schemeSettings = [System_Configuration_SchemeSettingElementCollection bestObjectWithMonoObject:monoObject];

		return _schemeSettings;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
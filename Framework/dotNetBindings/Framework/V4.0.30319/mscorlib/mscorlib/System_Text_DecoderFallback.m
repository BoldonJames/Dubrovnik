﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Text_DecoderFallback.m
//
// Managed class : DecoderFallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_DecoderFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderFallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionFallback
	// Managed property type : System.Text.DecoderFallback
    static System_Text_DecoderFallback * m_exceptionFallback;
    + (System_Text_DecoderFallback *)exceptionFallback
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ExceptionFallback"];
		if ([self object:m_exceptionFallback isEqualToMonoObject:monoObject]) return m_exceptionFallback;					
		m_exceptionFallback = [System_Text_DecoderFallback objectWithMonoObject:monoObject];

		return m_exceptionFallback;
	}

	// Managed property name : MaxCharCount
	// Managed property type : System.Int32
    @synthesize maxCharCount = _maxCharCount;
    - (int32_t)maxCharCount
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxCharCount"];
		_maxCharCount = DB_UNBOX_INT32(monoObject);

		return _maxCharCount;
	}

	// Managed property name : ReplacementFallback
	// Managed property type : System.Text.DecoderFallback
    static System_Text_DecoderFallback * m_replacementFallback;
    + (System_Text_DecoderFallback *)replacementFallback
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ReplacementFallback"];
		if ([self object:m_replacementFallback isEqualToMonoObject:monoObject]) return m_replacementFallback;					
		m_replacementFallback = [System_Text_DecoderFallback objectWithMonoObject:monoObject];

		return m_replacementFallback;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.DecoderFallbackBuffer
	// Managed param types : 
    - (System_Text_DecoderFallbackBuffer *)createFallbackBuffer
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFallbackBuffer()" withNumArgs:0];
		
		return [System_Text_DecoderFallbackBuffer objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_exceptionFallback = nil;
		m_replacementFallback = nil;
	}
@end
//--Dubrovnik.CodeGenerator
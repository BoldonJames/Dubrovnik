﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeThrowExceptionStatement.m
//
// Managed class : CodeThrowExceptionStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeThrowExceptionStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeThrowExceptionStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeThrowExceptionStatement
	// Managed param types : System.CodeDom.CodeExpression
    + (System_CodeDom_CodeThrowExceptionStatement *)new_withToThrow:(System_CodeDom_CodeExpression *)p1
    {
		
		System_CodeDom_CodeThrowExceptionStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ToThrow
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize toThrow = _toThrow;
    - (System_CodeDom_CodeExpression *)toThrow
    {
		MonoObject *monoObject = [self getMonoProperty:"ToThrow"];
		if ([self object:_toThrow isEqualToMonoObject:monoObject]) return _toThrow;					
		_toThrow = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _toThrow;
	}
    - (void)setToThrow:(System_CodeDom_CodeExpression *)value
	{
		_toThrow = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ToThrow" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
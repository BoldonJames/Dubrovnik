﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeArgumentCollection.m
//
// Managed class : CodeAttributeArgumentCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeAttributeArgumentCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeAttributeArgumentCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgumentCollection
	// Managed param types : System.CodeDom.CodeAttributeArgumentCollection
    + (System_CodeDom_CodeAttributeArgumentCollection *)new_withValueSCCodeAttributeArgumentCollection:(System_CodeDom_CodeAttributeArgumentCollection *)p1
    {
		
		System_CodeDom_CodeAttributeArgumentCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeAttributeArgumentCollection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgumentCollection
	// Managed param types : System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeArgumentCollection *)new_withValueSCCodeAttributeArgument:(DBSystem_Array *)p1
    {
		
		System_CodeDom_CodeAttributeArgumentCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeAttributeArgument[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeAttributeArgument
    @synthesize item = _item;
    - (System_CodeDom_CodeAttributeArgument *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_CodeDom_CodeAttributeArgument bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_CodeDom_CodeAttributeArgument *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (int32_t)add_withValue:(System_CodeDom_CodeAttributeArgument *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.CodeDom.CodeAttributeArgument)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgument[]
    - (void)addRange_withValueSCCodeAttributeArgument:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeAttributeArgument[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgumentCollection
    - (void)addRange_withValueSCCodeAttributeArgumentCollection:(System_CodeDom_CodeAttributeArgumentCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeAttributeArgumentCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (BOOL)contains_withValue:(System_CodeDom_CodeAttributeArgument *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.CodeDom.CodeAttributeArgument)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgument[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.CodeDom.CodeAttributeArgument[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeAttributeArgument *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.CodeDom.CodeAttributeArgument)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeAttributeArgument
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeAttributeArgument *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.CodeDom.CodeAttributeArgument)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (void)remove_withValue:(System_CodeDom_CodeAttributeArgument *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.CodeDom.CodeAttributeArgument)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
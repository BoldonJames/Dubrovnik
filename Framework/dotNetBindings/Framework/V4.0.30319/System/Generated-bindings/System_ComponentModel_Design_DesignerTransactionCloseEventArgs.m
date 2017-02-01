﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerTransactionCloseEventArgs.m
//
// Managed class : DesignerTransactionCloseEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerTransactionCloseEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerTransactionCloseEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerTransactionCloseEventArgs
	// Managed param types : System.Boolean
    + (System_ComponentModel_Design_DesignerTransactionCloseEventArgs *)new_withCommit:(BOOL)p1
    {
		
		System_ComponentModel_Design_DesignerTransactionCloseEventArgs * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerTransactionCloseEventArgs
	// Managed param types : System.Boolean, System.Boolean
    + (System_ComponentModel_Design_DesignerTransactionCloseEventArgs *)new_withCommit:(BOOL)p1 lastTransaction:(BOOL)p2
    {
		
		System_ComponentModel_Design_DesignerTransactionCloseEventArgs * object = [[self alloc] initWithSignature:"bool,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LastTransaction
	// Managed property type : System.Boolean
    @synthesize lastTransaction = _lastTransaction;
    - (BOOL)lastTransaction
    {
		MonoObject *monoObject = [self getMonoProperty:"LastTransaction"];
		_lastTransaction = DB_UNBOX_BOOLEAN(monoObject);

		return _lastTransaction;
	}

	// Managed property name : TransactionCommitted
	// Managed property type : System.Boolean
    @synthesize transactionCommitted = _transactionCommitted;
    - (BOOL)transactionCommitted
    {
		MonoObject *monoObject = [self getMonoProperty:"TransactionCommitted"];
		_transactionCommitted = DB_UNBOX_BOOLEAN(monoObject);

		return _transactionCommitted;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskSchedulerException.h
//
// Managed class : TaskSchedulerException
//
@interface System_Threading_Tasks_TaskSchedulerException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskSchedulerException
	// Managed param types : System.String
    + (System_Threading_Tasks_TaskSchedulerException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskSchedulerException
	// Managed param types : System.Exception
    + (System_Threading_Tasks_TaskSchedulerException *)new_withInnerException:(System_Exception *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskSchedulerException
	// Managed param types : System.String, System.Exception
    + (System_Threading_Tasks_TaskSchedulerException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
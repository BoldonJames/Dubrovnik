﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.StringReader.m
//
// Managed class : StringReader
//
@implementation System_IO_StringReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.StringReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.StringReader
	// Managed param types : System.String
    + (System_IO_StringReader *)new_withS:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : Peek
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)peek
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)read
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadBlockAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readBlockAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBlockAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLine()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadLineAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readLineAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLineAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadToEnd
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readToEnd
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToEnd()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadToEndAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readToEndAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToEndAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
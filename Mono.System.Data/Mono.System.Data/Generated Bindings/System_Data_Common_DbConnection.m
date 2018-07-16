﻿//++Dubrovnik.CodeGenerator System_Data_Common_DbConnection.m
//
// Managed class : DbConnection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Data.h"

#if __has_include("System_Data.private.h")
#import "System_Data.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Common_DbConnection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Data.Common.DbConnection";
}

+ (const char *)monoAssemblyName
{
  return "System.Data";
}

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @synthesize connectionString = _connectionString;
    - (NSString *)connectionString
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConnectionString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_connectionString isEqualToMonoObject:monoObject]) return _connectionString;					
		_connectionString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connectionString;
	}
    - (void)setConnectionString:(NSString *)value
	{
		_connectionString = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ConnectionString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ConnectionTimeout
	// Managed property type : System.Int32
    @synthesize connectionTimeout = _connectionTimeout;
    - (int32_t)connectionTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConnectionTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_connectionTimeout = monoObject;

		return _connectionTimeout;
	}

	// Managed property name : Database
	// Managed property type : System.String
    @synthesize database = _database;
    - (NSString *)database
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Database");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_database isEqualToMonoObject:monoObject]) return _database;					
		_database = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _database;
	}

	// Managed property name : DataSource
	// Managed property type : System.String
    @synthesize dataSource = _dataSource;
    - (NSString *)dataSource
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataSource");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataSource isEqualToMonoObject:monoObject]) return _dataSource;					
		_dataSource = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dataSource;
	}

	// Managed property name : ServerVersion
	// Managed property type : System.String
    @synthesize serverVersion = _serverVersion;
    - (NSString *)serverVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ServerVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_serverVersion isEqualToMonoObject:monoObject]) return _serverVersion;					
		_serverVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _serverVersion;
	}

/* Skipped property : System.Data.ConnectionState State */

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Data.Common.DbTransaction BeginTransaction() */

/* Skipped method : System.Data.Common.DbTransaction BeginTransaction(System.Data.IsolationLevel isolationLevel) */

- (void)changeDatabase_withDatabaseName:(NSString *)p1
{
  [self invokeMonoMethod:"ChangeDatabase(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)close
{
  [self invokeMonoMethod:"Close()" withNumArgs:0];
}

/* Skipped method : System.Data.Common.DbCommand CreateCommand() */

/* Skipped method : System.Void EnlistTransaction(System.Transactions.Transaction transaction) */

/* Skipped method : System.Data.DataTable GetSchema() */

/* Skipped method : System.Data.DataTable GetSchema(System.String collectionName) */

/* Skipped method : System.Data.DataTable GetSchema(System.String collectionName, System.String[] restrictionValues) */

- (void)open
{
  [self invokeMonoMethod:"Open()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)openAsync
{
  MonoObject *monoObject = [self invokeMonoMethod:"OpenAsync()" withNumArgs:0];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)openAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"OpenAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
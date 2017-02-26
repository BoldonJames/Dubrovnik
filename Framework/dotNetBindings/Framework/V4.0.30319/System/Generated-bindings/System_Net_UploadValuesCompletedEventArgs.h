﻿//++Dubrovnik.CodeGenerator System_Net_UploadValuesCompletedEventArgs.h
//
// Managed class : UploadValuesCompletedEventArgs
//
@interface System_Net_UploadValuesCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * result;
@end
//--Dubrovnik.CodeGenerator
﻿//++Dubrovnik.CodeGenerator System_Net_UploadDataCompletedEventHandler.h
//
// Managed class : UploadDataCompletedEventHandler
//
@interface System_Net_UploadDataCompletedEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.UploadDataCompletedEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_UploadDataCompletedEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Net.UploadDataCompletedEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_Net_UploadDataCompletedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Net.UploadDataCompletedEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Net_UploadDataCompletedEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator
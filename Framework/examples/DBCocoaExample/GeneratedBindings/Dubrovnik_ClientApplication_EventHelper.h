﻿//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_EventHelper.h
//
// Managed class : EventHelper
//
@interface Dubrovnik_ClientApplication_EventHelper : System_Object <Dubrovnik_ClientApplication_IEventHelper>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureStaticEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String, System.String, System.Boolean
    + (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;

	// Managed method name : ManagedEvent_ManagedObject_PropertyChanged
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventArgs
    + (void)managedEvent_ManagedObject_PropertyChanged_withSender:(System_Object *)p1 args:(System_EventArgs *)p2;

	// Managed method name : ManagedEvent_ManagedObject_PropertyChanging
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventArgs
    + (void)managedEvent_ManagedObject_PropertyChanging_withSender:(System_Object *)p1 args:(System_EventArgs *)p2;

	// Managed method name : ObjectSupportsEvent
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.String
    + (BOOL)objectSupportsEvent_withObj:(System_Object *)p1 objEventName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
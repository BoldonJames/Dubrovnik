﻿//++Dubrovnik.CodeGenerator System_Activator.h
//
// Managed class : Activator
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Activator.__Extra__.h")
#import "System_Activator.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Activator;
@class System_Array;
@class System_Boolean;
@class System_Globalization_CultureInfo;
@class System_Object;
@class System_Reflection_Binder;
@class System_String;
@class System_Type;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Activator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyName, System.String typeName, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */
/* Skipped method : System.Object CreateInstance(System.Type type, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture) */
/* Skipped method : System.Object CreateInstance(System.Type type, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type, System.Object[]
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(System_Array *)p2;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type, System.Object[], System.Object[]
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(System_Array *)p2 activationAttributes:(System_Array *)p3;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1;
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Object[] activationAttributes) */

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type, System.Boolean
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1 nonPublic:(BOOL)p2;

	/*! 
		Managed method name : CreateInstance
		Managed return type : <System.Activator+T>
		Managed param types : 
		Generic method definition type params : <System.Activator+T>
	 */
    + (System_Object *)createInstance_withTypeParameter:(id)typeParameter;
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityInfo) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.AppDomain domain, System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.AppDomain domain, System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.AppDomain domain, System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.ActivationContext activationContext) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.ActivationContext activationContext, System.String[] activationCustomData) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityInfo) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.AppDomain domain, System.String assemblyFile, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.AppDomain domain, System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.AppDomain domain, System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

	/*! 
		Managed method name : GetObject
		Managed return type : System.Object
		Managed param types : System.Type, System.String
	 */
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2;

	/*! 
		Managed method name : GetObject
		Managed return type : System.Object
		Managed param types : System.Type, System.String, System.Object
	 */
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2 state:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator
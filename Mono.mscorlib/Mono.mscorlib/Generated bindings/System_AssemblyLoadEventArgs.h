﻿//++Dubrovnik.CodeGenerator System_AssemblyLoadEventArgs.h
//
// Managed class : AssemblyLoadEventArgs
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_AssemblyLoadEventArgs.__Extra__.h")
#import "System_AssemblyLoadEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AssemblyLoadEventArgs;
@class System_Reflection_Assembly;

//
// Import superclass and adopted protocols
//
#import "System_EventArgs.h"

@interface System_AssemblyLoadEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.AssemblyLoadEventArgs
		Managed param types : System.Reflection.Assembly
	 */
    + (System_AssemblyLoadEventArgs *)new_withLoadedAssembly:(System_Reflection_Assembly *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : LoadedAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * loadedAssembly;
@end
//--Dubrovnik.CodeGenerator
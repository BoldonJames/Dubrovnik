﻿//++Dubrovnik.CodeGenerator System_UriKind.h
//
// Managed enumeration : UriKind
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UriKind.__Extra__.h")
#import "System_UriKind.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_UriKind;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_UriKind) {
	System_UriKind_Absolute = 1,
	System_UriKind_Relative = 2,
	System_UriKind_RelativeOrAbsolute = 0,
};

@interface System_UriKind : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Absolute

 Type
   System.UriKind
 @/textblock
*/
+ (enumSystem_UriKind)absolute;

/**
 Managed field.
 @textblock
 Name
   Relative

 Type
   System.UriKind
 @/textblock
*/
+ (enumSystem_UriKind)relative;

/**
 Managed field.
 @textblock
 Name
   RelativeOrAbsolute

 Type
   System.UriKind
 @/textblock
*/
+ (enumSystem_UriKind)relativeOrAbsolute;
@end
//--Dubrovnik.CodeGenerator
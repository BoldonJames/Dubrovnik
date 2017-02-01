﻿//++Dubrovnik.CodeGenerator System_Web_AspNetHostingPermission.h
//
// Managed class : AspNetHostingPermission
//
@interface System_Web_AspNetHostingPermission : System_Security_CodeAccessPermission <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Web.AspNetHostingPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Web_AspNetHostingPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Web.AspNetHostingPermission
	// Managed param types : System.Web.AspNetHostingPermissionLevel
    + (System_Web_AspNetHostingPermission *)new_withLevel:(System_Web_AspNetHostingPermissionLevel)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Web.AspNetHostingPermissionLevel
    @property (nonatomic) System_Web_AspNetHostingPermissionLevel level;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withSecurityElement:(System_Security_SecurityElement *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withTarget:(id <System_Security_IPermission_>)p1;
@end
//--Dubrovnik.CodeGenerator
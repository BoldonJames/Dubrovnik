﻿//++Dubrovnik.CodeGenerator System.Security.Policy.PolicyLevel.h
//
// Managed class : PolicyLevel
//
@interface System_Security_Policy_PolicyLevel : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.IList
    - (System_Collections_IList *)fullTrustAssemblies;

	// Managed type : System.String
    - (NSString *)label;

	// Managed type : System.Collections.IList
    - (System_Collections_IList *)namedPermissionSets;

	// Managed type : System.Security.Policy.CodeGroup
    - (System_Security_Policy_CodeGroup *)rootCodeGroup;
    - (void)setRootCodeGroup:(System_Security_Policy_CodeGroup *)value;

	// Managed type : System.String
    - (NSString *)storeLocation;

	// Managed type : System.Security.PolicyLevelType
    - (System_Security_PolicyLevelType)type;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongName
    - (void)addFullTrustAssembly_withSn:(System_Security_Policy_StrongName *)p1;

	// Managed method name : AddFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongNameMembershipCondition
    - (void)addFullTrustAssembly_withSnMC:(System_Security_Policy_StrongNameMembershipCondition *)p1;

	// Managed method name : AddNamedPermissionSet
	// Managed return type : System.Void
	// Managed param types : System.Security.NamedPermissionSet
    - (void)addNamedPermissionSet_withPermSet:(System_Security_NamedPermissionSet *)p1;

	// Managed method name : ChangeNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String, System.Security.PermissionSet
    - (System_Security_NamedPermissionSet *)changeNamedPermissionSet_withName:(NSString *)p1 pSet:(System_Security_PermissionSet *)p2;

	// Managed method name : CreateAppDomainLevel
	// Managed return type : System.Security.Policy.PolicyLevel
	// Managed param types : 
    - (System_Security_Policy_PolicyLevel *)createAppDomainLevel;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1;

	// Managed method name : GetNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)getNamedPermissionSet_withName:(NSString *)p1;

	// Managed method name : Recover
	// Managed return type : System.Void
	// Managed param types : 
    - (void)recover;

	// Managed method name : RemoveFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongName
    - (void)removeFullTrustAssembly_withSn:(System_Security_Policy_StrongName *)p1;

	// Managed method name : RemoveFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongNameMembershipCondition
    - (void)removeFullTrustAssembly_withSnMC:(System_Security_Policy_StrongNameMembershipCondition *)p1;

	// Managed method name : RemoveNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.Security.NamedPermissionSet
    - (System_Security_NamedPermissionSet *)removeNamedPermissionSet_withPermSet:(System_Security_NamedPermissionSet *)p1;

	// Managed method name : RemoveNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)removeNamedPermissionSet_withName:(NSString *)p1;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Resolve
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_PolicyStatement *)resolve_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;
@end
//--Dubrovnik.CodeGenerator
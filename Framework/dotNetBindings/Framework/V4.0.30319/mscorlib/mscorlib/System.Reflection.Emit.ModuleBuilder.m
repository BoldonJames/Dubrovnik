﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.ModuleBuilder.m
//
// Managed class : ModuleBuilder
//
@implementation System_Reflection_Emit_ModuleBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.ModuleBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)assembly
    {
		MonoObject * monoObject = [self getMonoProperty:"Assembly"];
		System_Reflection_Assembly * result = [System_Reflection_Assembly representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)fullyQualifiedName
    {
		MonoObject * monoObject = [self getMonoProperty:"FullyQualifiedName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)mDStreamVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"MDStreamVersion"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)metadataToken
    {
		MonoObject * monoObject = [self getMonoProperty:"MetadataToken"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)moduleVersionId
    {
		MonoObject * monoObject = [self getMonoProperty:"ModuleVersionId"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)scopeName
    {
		MonoObject * monoObject = [self getMonoProperty:"ScopeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateGlobalFunctions
	// Managed return type : System.Void
	// Managed param types : 
    - (void)createGlobalFunctions
    {
		[self invokeMonoMethod:"CreateGlobalFunctions()" withNumArgs:0];
    }

	// Managed method name : DefineDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocumentWriter
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)defineDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDocument(string,System.Guid,System.Guid,System.Guid)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Diagnostics_SymbolStore_ISymbolDocumentWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineEnum
	// Managed return type : System.Reflection.Emit.EnumBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_EnumBuilder *)defineEnum_withName:(NSString *)p1 visibility:(System_Reflection_TypeAttributes)p2 underlyingType:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineEnum(string,System.Reflection.TypeAttributes,System.Type)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_EnumBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGlobalMethod(string,System.Reflection.MethodAttributes,System.Type,System.Array[])" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Reflection_Emit_MethodBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGlobalMethod(string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_Reflection_Emit_MethodBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 requiredReturnTypeCustomModifiers:(DBSystem_Array *)p5 optionalReturnTypeCustomModifiers:(DBSystem_Array *)p6 parameterTypes:(DBSystem_Array *)p7 requiredParameterTypeCustomModifiers:(DBSystem_Array *)p8 optionalParameterTypeCustomModifiers:(DBSystem_Array *)p9
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGlobalMethod(string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[])" withNumArgs:9, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		return [System_Reflection_Emit_MethodBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineInitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Byte[], System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineInitializedData_withName:(NSString *)p1 data:(NSData *)p2 attributes:(System_Reflection_FieldAttributes)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineInitializedData(string,byte[],System.Reflection.FieldAttributes)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Reflection_Emit_FieldBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineManifestResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.Stream, System.Reflection.ResourceAttributes
    - (void)defineManifestResource_withName:(NSString *)p1 stream:(System_IO_Stream *)p2 attribute:(System_Reflection_ResourceAttributes)p3
    {
		[self invokeMonoMethod:"DefineManifestResource(string,System.IO.Stream,System.Reflection.ResourceAttributes)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 attributes:(System_Reflection_MethodAttributes)p3 callingConvention:(System_Reflection_CallingConventions)p4 returnType:(System_Type *)p5 parameterTypes:(DBSystem_Array *)p6 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p7 nativeCharSet:(System_Runtime_InteropServices_CharSet)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefinePInvokeMethod(string,string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Runtime.InteropServices.CallingConvention,System.Runtime.InteropServices.CharSet)" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], DB_VALUE(p7), DB_VALUE(p8)];
		return [System_Reflection_Emit_MethodBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 entryName:(NSString *)p3 attributes:(System_Reflection_MethodAttributes)p4 callingConvention:(System_Reflection_CallingConventions)p5 returnType:(System_Type *)p6 parameterTypes:(DBSystem_Array *)p7 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p8 nativeCharSet:(System_Runtime_InteropServices_CharSet)p9
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefinePInvokeMethod(string,string,string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Runtime.InteropServices.CallingConvention,System.Runtime.InteropServices.CharSet)" withNumArgs:9, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue], [p7 monoValue], DB_VALUE(p8), DB_VALUE(p9)];
		return [System_Reflection_Emit_MethodBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Resources_IResourceWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.Reflection.ResourceAttributes
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2 attribute:(System_Reflection_ResourceAttributes)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineResource(string,string,System.Reflection.ResourceAttributes)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Resources_IResourceWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 interfaces:(DBSystem_Array *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,System.Array[])" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Reflection_Emit_TypeBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_TypeBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_Emit_TypeBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_TypeBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 typesize:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];
		return [System_Reflection_Emit_TypeBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packingSize:(System_Reflection_Emit_PackingSize)p4 typesize:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,System.Reflection.Emit.PackingSize,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
		return [System_Reflection_Emit_TypeBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packsize:(System_Reflection_Emit_PackingSize)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineType(string,System.Reflection.TypeAttributes,System.Type,System.Reflection.Emit.PackingSize)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];
		return [System_Reflection_Emit_TypeBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineUninitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Int32, System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineUninitializedData_withName:(NSString *)p1 size:(int32_t)p2 attributes:(System_Reflection_FieldAttributes)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineUninitializedData(string,int,System.Reflection.FieldAttributes)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Reflection_Emit_FieldBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)defineUnmanagedResource_withResource:(NSData *)p1
    {
		[self invokeMonoMethod:"DefineUnmanagedResource(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)defineUnmanagedResource_withResourceFileName:(NSString *)p1
    {
		[self invokeMonoMethod:"DefineUnmanagedResource(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetArrayMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.String, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_MethodInfo *)getArrayMethod_withArrayClass:(System_Type *)p1 methodName:(NSString *)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetArrayMethod(System.Type,string,System.Reflection.CallingConventions,System.Type,System.Array[])" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetArrayMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Type, System.String, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodToken *)getArrayMethodToken_withArrayClass:(System_Type *)p1 methodName:(NSString *)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetArrayMethodToken(System.Type,string,System.Reflection.CallingConventions,System.Type,System.Array[])" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_Reflection_Emit_MethodToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructorToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.ConstructorInfo, System.Collections.Generic.IEnumerable<System.Type>
    - (System_Reflection_Emit_MethodToken *)getConstructorToken_withConstructor:(System_Reflection_ConstructorInfo *)p1 optionalParameterTypes:(System_Collections_Generic_IEnumerable *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructorToken(System.Reflection.ConstructorInfo,System.Collections.Generic.IEnumerable<System.Type>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Emit_MethodToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructorToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.ConstructorInfo
    - (System_Reflection_Emit_MethodToken *)getConstructorToken_withCon:(System_Reflection_ConstructorInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructorToken(System.Reflection.ConstructorInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_MethodToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_FieldInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingFlags:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFieldToken
	// Managed return type : System.Reflection.Emit.FieldToken
	// Managed param types : System.Reflection.FieldInfo
    - (System_Reflection_Emit_FieldToken *)getFieldToken_withField:(System_Reflection_FieldInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldToken(System.Reflection.FieldInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_FieldToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingFlags:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.MethodInfo
    - (System_Reflection_Emit_MethodToken *)getMethodToken_withMethod:(System_Reflection_MethodInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodToken(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_MethodToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable<System.Type>
    - (System_Reflection_Emit_MethodToken *)getMethodToken_withMethod:(System_Reflection_MethodInfo *)p1 optionalParameterTypes:(System_Collections_Generic_IEnumerable *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodToken(System.Reflection.MethodInfo,System.Collections.Generic.IEnumerable<System.Type>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_Emit_MethodToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetPEKind
	// Managed return type : System.Void
	// Managed param types : ref System.Reflection.PortableExecutableKinds&, ref System.Reflection.ImageFileMachine&
    - (void)getPEKind_withPeKindRef:(System_Reflection_PortableExecutableKinds **)p1 machineRef:(System_Reflection_ImageFileMachine **)p2
    {
		[self invokeMonoMethod:"GetPEKind(System.Reflection.PortableExecutableKinds&,System.Reflection.ImageFileMachine&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetSignatureToken
	// Managed return type : System.Reflection.Emit.SignatureToken
	// Managed param types : System.Reflection.Emit.SignatureHelper
    - (System_Reflection_Emit_SignatureToken *)getSignatureToken_withSigHelper:(System_Reflection_Emit_SignatureHelper *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignatureToken(System.Reflection.Emit.SignatureHelper)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_SignatureToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSignatureToken
	// Managed return type : System.Reflection.Emit.SignatureToken
	// Managed param types : System.Byte[], System.Int32
    - (System_Reflection_Emit_SignatureToken *)getSignatureToken_withSigBytes:(NSData *)p1 sigLength:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignatureToken(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_Emit_SignatureToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSignerCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)getSignerCertificate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignerCertificate()" withNumArgs:0];
		return [System_Security_Cryptography_X509Certificates_X509Certificate representationWithMonoObject:monoObject];
    }

	// Managed method name : GetStringConstant
	// Managed return type : System.Reflection.Emit.StringToken
	// Managed param types : System.String
    - (System_Reflection_Emit_StringToken *)getStringConstant_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetStringConstant(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_StringToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSymWriter
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolWriter
	// Managed param types : 
    - (System_Diagnostics_SymbolStore_ISymbolWriter *)getSymWriter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSymWriter()" withNumArgs:0];
		return [System_Diagnostics_SymbolStore_ISymbolWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withClassName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypes()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetTypeToken
	// Managed return type : System.Reflection.Emit.TypeToken
	// Managed param types : System.Type
    - (System_Reflection_Emit_TypeToken *)getTypeToken_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeToken(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_TypeToken representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeToken
	// Managed return type : System.Reflection.Emit.TypeToken
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeToken *)getTypeToken_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeToken(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_TypeToken representationWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsResource
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isResource
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsResource()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsTransient
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isTransient
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsTransient()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ResolveField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_FieldInfo *)resolveField_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveField(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_FieldInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMember
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MemberInfo *)resolveMember_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMember(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_MemberInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MethodBase *)resolveMethod_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMethod(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_MethodBase representationWithMonoObject:monoObject];
    }

	// Managed method name : ResolveSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)resolveSignature_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveSignature(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ResolveString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)resolveString_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveString(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ResolveType
	// Managed return type : System.Type
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Type *)resolveType_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveType(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.ConstructorInfo,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.Emit.CustomAttributeBuilder)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetSymCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)setSymCustomAttribute_withName:(NSString *)p1 data:(NSData *)p2
    {
		[self invokeMonoMethod:"SetSymCustomAttribute(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetUserEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    - (void)setUserEntryPoint_withEntryPoint:(System_Reflection_MethodInfo *)p1
    {
		[self invokeMonoMethod:"SetUserEntryPoint(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator
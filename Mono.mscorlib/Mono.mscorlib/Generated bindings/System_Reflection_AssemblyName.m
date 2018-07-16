﻿//++Dubrovnik.CodeGenerator System_Reflection_AssemblyName.m
//
// Managed class : AssemblyName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_AssemblyName

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Reflection.AssemblyName";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Reflection_AssemblyName *)new_withAssemblyName:(NSString *)p1
{
  System_Reflection_AssemblyName * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeBase
	// Managed property type : System.String
    @synthesize codeBase = _codeBase;
    - (NSString *)codeBase
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CodeBase");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_codeBase isEqualToMonoObject:monoObject]) return _codeBase;					
		_codeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _codeBase;
	}
    - (void)setCodeBase:(NSString *)value
	{
		_codeBase = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CodeBase");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

/* Skipped property : System.Reflection.AssemblyContentType ContentType */

	// Managed property name : CultureInfo
	// Managed property type : System.Globalization.CultureInfo
    @synthesize cultureInfo = _cultureInfo;
    - (System_Globalization_CultureInfo *)cultureInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CultureInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cultureInfo isEqualToMonoObject:monoObject]) return _cultureInfo;					
		_cultureInfo = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return _cultureInfo;
	}
    - (void)setCultureInfo:(System_Globalization_CultureInfo *)value
	{
		_cultureInfo = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CultureInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CultureName
	// Managed property type : System.String
    @synthesize cultureName = _cultureName;
    - (NSString *)cultureName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CultureName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cultureName isEqualToMonoObject:monoObject]) return _cultureName;					
		_cultureName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _cultureName;
	}
    - (void)setCultureName:(NSString *)value
	{
		_cultureName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CultureName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EscapedCodeBase
	// Managed property type : System.String
    @synthesize escapedCodeBase = _escapedCodeBase;
    - (NSString *)escapedCodeBase
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EscapedCodeBase");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_escapedCodeBase isEqualToMonoObject:monoObject]) return _escapedCodeBase;					
		_escapedCodeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _escapedCodeBase;
	}

/* Skipped property : System.Reflection.AssemblyNameFlags Flags */

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FullName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

/* Skipped property : System.Configuration.Assemblies.AssemblyHashAlgorithm HashAlgorithm */

/* Skipped property : System.Reflection.StrongNameKeyPair KeyPair */

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

/* Skipped property : System.Reflection.ProcessorArchitecture ProcessorArchitecture */

	// Managed property name : Version
	// Managed property type : System.Version
    @synthesize version = _version;
    - (System_Version *)version
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [System_Version bestObjectWithMonoObject:monoObject];

		return _version;
	}
    - (void)setVersion:(System_Version *)value
	{
		_version = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

/* Skipped property : System.Configuration.Assemblies.AssemblyVersionCompatibility VersionCompatibility */

#pragma mark -
#pragma mark Methods

- (System_Object *)clone
{
  MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"GetAssemblyName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Reflection_AssemblyName bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (NSData *)getPublicKey
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetPublicKey()" withNumArgs:0];
  return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSData *)getPublicKeyToken
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetPublicKeyToken()" withNumArgs:0];
  return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

- (void)onDeserialization_withSender:(System_Object *)p1
{
  [self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

+ (BOOL)referenceMatchesDefinition_withReference:(System_Reflection_AssemblyName *)p1 definition:(System_Reflection_AssemblyName *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ReferenceMatchesDefinition(System.Reflection.AssemblyName,System.Reflection.AssemblyName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)setPublicKey_withPublicKey:(NSData *)p1
{
  [self invokeMonoMethod:"SetPublicKey(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)setPublicKeyToken_withPublicKeyToken:(NSData *)p1
{
  [self invokeMonoMethod:"SetPublicKeyToken(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
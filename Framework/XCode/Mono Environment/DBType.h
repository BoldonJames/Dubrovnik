//
//  DBType.h
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBType : NSObject
{
    NSString *_name;
    MonoClass *_monoClass;
    NSUInteger _typeID;
    NSString *_alias;
}

@property (retain) NSString *name;
@property (retain) NSString *alias;
@property (assign) MonoClass *monoClass;
@property (assign) NSUInteger typeID;

+ (instancetype)typeWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass;
+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass;

+ (NSString *)monoTypeNameForMonoObject:(MonoObject *)monoObject;
+ (MonoType *)monoTypeForMonoObject:(MonoObject *)monoObject;
+ (MonoType *)monoUnderlyingTypeForMonoObject:(MonoObject *)monoObject;
+ (NSString *)monoTypeNameForMonoType:(MonoType *)monoType;
+ (MonoClass *)monoClassForMonoObject:(MonoObject *)monoObject;
+ (NSString *)monoClassNameForMonoObject:(MonoObject *)monoObject;

- (id)initWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass;
- (id)initWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass;
@end
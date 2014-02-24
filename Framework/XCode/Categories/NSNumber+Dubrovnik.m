//
//  NSNumber+Dubrovnik.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//
#import "NSNumber+Dubrovnik.h"
#import <objc/runtime.h>
#import "DBTypeManager.h"
#import "DBInvoke.h"
#import "DBBoxing.h"
#import "DBNumber.h"

@implementation NSNumber (Dubrovnik)

#pragma mark -
#pragma mark - Factory

+ (id)objectWithMonoObject:(MonoObject *)monoObject
{
	id object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    
	return object;
}

+ (id)numberWithMonoObject:(MonoObject *)monoObject
{
	return [self objectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark - DBNumber creation

- (DBNumber *)dbNumberFromCharValue
{
    return [DBNumber dbNumberWithChar:[self charValue]];
}

- (DBNumber *)dbNumberFromUnsignedCharValue
{
    return [DBNumber dbNumberWithUnsignedChar:[self unsignedCharValue]];
}

- (DBNumber *)dbNumberFromShortValue
{
    return [DBNumber dbNumberWithShort:[self shortValue]];
}

- (DBNumber *)dbNumberFromUnsignedShortValue
{
    return [DBNumber dbNumberWithUnsignedShort:[self unsignedShortValue]];
}

- (DBNumber *)dbNumberFromIntValue
{
    return [DBNumber dbNumberWithInt:[self intValue]];
}

- (DBNumber *)dbNumberFromUnsignedIntValue
{
    return [DBNumber dbNumberWithUnsignedInt:[self unsignedIntValue]];
}

- (DBNumber *)dbNumberFromLongValue
{
    return [DBNumber dbNumberWithLong:[self longValue]];
}

- (DBNumber *)dbNumberFromUnsignedLongValue
{
    return [DBNumber dbNumberWithUnsignedLong:[self unsignedLongValue]];
}

- (DBNumber *)dbNumberFromLongLongValue
{
    return [DBNumber dbNumberWithLongLong:[self longLongValue]];
}

- (DBNumber *)dbNumberFromUnsignedLongLongValue
{
    return [DBNumber dbNumberWithUnsignedLongLong:[self unsignedLongLongValue]];
}

- (DBNumber *)dbNumberFromFloatValue
{
    return [DBNumber dbNumberWithFloat:[self floatValue]];
}

- (DBNumber *)dbNumberFromDoubleValue
{
    return [DBNumber dbNumberWithDouble:[self doubleValue]];
}

- (DBNumber *)dbNumberFromIntegerValue
{
    return [DBNumber dbNumberWithInteger:[self integerValue]];
}

- (DBNumber *)dbNumberFromUnsignedIntegerValue
{
    return [DBNumber dbNumberWithUnsignedInteger:[self unsignedIntegerValue]];
}

#pragma mark -
#pragma mark - Shadow value

/*
- (const void *)pointerToShadowValue
{
    NSData *shadowData = [self valueShadowData];
    
    if (!shadowData) {
        // get the size of the encoded type
        NSUInteger typeSize;
        NSGetSizeAndAlignment([self objCType], &typeSize, NULL);
        
        // allocate data storage and copy value into it
        NSMutableData *data = [NSMutableData dataWithLength:typeSize];
        [self getValue:[data mutableBytes]];
        shadowData = [NSData dataWithData:data];
        
        // persist the data
        [self setValueShadowData:shadowData];
    }
    
    // return interior pointer
    return [shadowData bytes];
}

- (void)setValueShadowData:(NSData *)data
{
    if ([self valueShadowData]) {
        NSLog(@"Unexpected call to %@ - %@", self, NSStringFromSelector(_cmd));
        objc_setAssociatedObject(self, &valueShadowKey, nil, OBJC_ASSOCIATION_RETAIN);
    }
    objc_setAssociatedObject(self, &valueShadowKey, data, OBJC_ASSOCIATION_RETAIN);
}

- (NSData *)valueShadowData
{
    NSMutableData *shadowData = objc_getAssociatedObject(self, &valueShadowKey);
    
    return shadowData;
}
*/

#pragma mark -
#pragma mark MonoObject representations

/*
- (void *)monoValue
{
    return (void *)[self pointerToShadowValue];
}

- (MonoObject *)monoObject
{
    MonoObject *monoObject = NULL;
    const char *typeCode = [self objCType];

#warning type detection needs optimised
    
    // bool
    if (strcmp(typeCode, @encode(BOOL)) == 0) {
        BOOL value = [self boolValue];
        monoObject = DB_BOX_BOOLEAN(value);
    }

    // char
    else if (strcmp(typeCode, @encode(char)) == 0) {
        char value = [self charValue];
        monoObject = DB_BOX_INT8(value);
    }
    
    // unsigned char
    else if (strcmp(typeCode, @encode(unsigned char)) == 0) {
        unsigned char value = [self unsignedCharValue];
        monoObject = DB_BOX_UINT8(value);
    }
    
    // short
    else if (strcmp(typeCode, @encode(short)) == 0) {
        short value = [self shortValue];
        monoObject = DB_BOX_INT16(value);
    }
    
    // unsigned short
    else if (strcmp(typeCode, @encode(unsigned char)) == 0) {
        unsigned short value = [self unsignedShortValue];
        monoObject = DB_BOX_UINT16(value);
    }

    // int
    else if (strcmp(typeCode, @encode(int)) == 0) {
        int value = [self intValue];
        monoObject = DB_BOX_INT32(value);
    }
    
    // unsigned int
    else if (strcmp(typeCode, @encode(unsigned int)) == 0) {
        unsigned int value = [self unsignedIntValue];
        monoObject = DB_BOX_UINT32(value);
    }
    
    // long long
    else if (strcmp(typeCode, @encode(long long)) == 0) {
        long long value = [self longLongValue];
        monoObject = DB_BOX_INT64(value);
    }
    
    // unsigned long long
    else if (strcmp(typeCode, @encode(unsigned long long)) == 0) {
        unsigned long long value = [self unsignedLongLongValue];
        monoObject = DB_BOX_UINT64(value);
    }

    // float
    else if (strcmp(typeCode, @encode(float)) == 0) {
        float value = [self floatValue];
        monoObject = DB_BOX_FLOAT(value);
    }

    // double
    else if (strcmp(typeCode, @encode(double)) == 0) {
        double value = [self doubleValue];
        monoObject = DB_BOX_DOUBLE(value);
    }
    
    else {
        [NSException raise:@"Invalid objCType" format:@"Encoded type name: %s", typeCode];
    }
    
    return monoObject;
}
*/

#pragma mark -
#pragma mark Factory methods

/*
+ (instancetype)numberWithBool:(BOOL)value hasValue:(BOOL)hasValue
{
    NSNumber *number = [self numberWithBool:value];
    [number setHasValue:hasValue];
    return number;
}

+ (instancetype)numberWithNullableMonoBool:(MonoObject *)monoNullable
{
    BOOL value = NO;
    BOOL hasValue = DBMonoNullableObjectHasValue(monoNullable);
    if (hasValue) {
        MonoObject *monoValue = DBMonoNullableObjectValue(monoNullable);
        value = DB_UNBOX_BOOLEAN(monoValue);
    }
    NSNumber *number = [self numberWithBool:value hasValue:hasValue];
    return number;
}

+ (instancetype)numberWithLongLong:(long long)value hasValue:(BOOL)hasValue
{
    // 64 bit on 32 + 64 bit systems
    NSNumber *number = [self numberWithLongLong:value];
    [number setHasValue:hasValue];
    return number;
}

+ (instancetype)numberWithNullableMonoInt64:(MonoObject *)monoNullable
{
    int64_t value = 0;
    BOOL hasValue = DBMonoNullableObjectHasValue(monoNullable);
    if (hasValue) {
        MonoObject *monoValue = DBMonoNullableObjectValue(monoNullable);
        value = DB_UNBOX_INT64(monoValue);
    }
    NSNumber *number = [self numberWithLongLong:value hasValue:hasValue];
    return number;
}

+ (instancetype)numberWithInt:(int)value hasValue:(BOOL)hasValue
{
    // 32 bit on 32 + 64 bit systems
    NSNumber *number = [self numberWithInt:value];
    [number setHasValue:hasValue];
    return number;
}

+ (instancetype)numberWithNullableMonoInt32:(MonoObject *)monoNullable
{
    int32_t value = 0;
    BOOL hasValue = DBMonoNullableObjectHasValue(monoNullable);
    if (hasValue) {
        MonoObject *monoValue = DBMonoNullableObjectValue(monoNullable);
        value = DB_UNBOX_INT32(monoValue);
    }
    NSNumber *number = [self numberWithInt:value hasValue:hasValue];
    return number;
}
*/

/*
- (MonoObject *)nullableMonoInt64
{
    MonoObject *monoObject = NULL;
    
    return monoObject;
}

- (MonoObject *)nullableMonoInt32
{
    MonoObject *monoObject = NULL;
    
    return monoObject;
}

- (MonoObject *)nullableMonoBool
{
    MonoObject *monoObject = NULL;
    
    return monoObject;
}
*/

@end

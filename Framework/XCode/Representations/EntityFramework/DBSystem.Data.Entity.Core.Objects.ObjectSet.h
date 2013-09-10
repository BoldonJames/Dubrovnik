//
//  DBSystem_Data_Entity_Core_Objects_ObjectSet.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface DBSystem_Data_Entity_Core_Objects_ObjectSet : DBMonoObjectRepresentation
{
@protected
	Class _representationClass;
}

+ (id)objectSetWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;
- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;

- (DBSystem_Collections_IList *)list;
- (void)addObject:(DBMonoObjectRepresentation *)object;

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@end

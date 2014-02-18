//
//  DBSystem.Collections.Generic.ListA1.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "DBMonoObjectRepresentation.h"

#import "Interface_IList.h"
#import "Interface_IEnumerable_T.h"

@interface DBSystem_Collections_Generic_ListA1 : DBMonoObjectRepresentation <Interface_IList, Interface_IEnumerable_T>

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject withItemClass:(Class)itemClass;
- (DBSystem_Collections_IList *)list;
- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@end

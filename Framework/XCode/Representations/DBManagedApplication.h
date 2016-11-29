//
//  DBManagedApplication.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 12/08/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBManagedEnvironment.h"

@class DBManagedObject;

@interface DBManagedApplication : NSObject

+ (instancetype)sharedManagedApplication;

- (void)eventSender:(DBManagedObject *)sender propertyChanging:(DBManagedObject *)monoEventArgs;
- (void)eventSender:(DBManagedObject *)sender propertyChanged:(DBManagedObject *)monoEventArgs;

@end

//
//  ReggianoCheese.h
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cheese.h"

@interface ReggianoCheese : NSObject<Cheese>

@property (nonatomic, strong) NSString *name;

-(id) init;

@end

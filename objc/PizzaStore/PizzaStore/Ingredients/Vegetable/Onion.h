//
//  Onion.h
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vegetable.h"

@interface Onion : NSObject<Vegetable> {
    NSString *name;
}

-(id) init;

@end
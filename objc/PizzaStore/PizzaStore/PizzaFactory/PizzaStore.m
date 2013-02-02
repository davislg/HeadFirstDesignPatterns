//
//  PizzaStore.m
//  PizzaStore
//
//  Created by Davis on 1/31/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "PizzaStore.h"

@implementation PizzaStore

-(id) init:(SimplePizzaFactory *) aFactory {
    factory = aFactory;
    return self;
}

-(Pizza *) orderPizza:(PizzaType)type {
    Pizza *pizza = [factory createPizza:type];
    
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    
    return pizza;
}

@end

//
//  PizzaStore.m
//  PizzaStore
//
//  Created by Davis on 1/31/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "PizzaStore.h"

@implementation PizzaStore

-(id) init {
    // Enforce pseudo abstract class
    [self doesNotRecognizeSelector:_cmd];
    [self release];
    return nil;
}

-(Pizza *) orderPizza:(PizzaType)type {
    Pizza *pizza = [self createPizza:type];
    
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    
    return pizza;
    
}

-(Pizza *) createPizza:(PizzaType)type {
    // Enforce pseudo abstract method
    [self doesNotRecognizeSelector:_cmd];
    return Nil;
}

@end

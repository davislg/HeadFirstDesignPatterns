//
//  SimplePizzaFactory.m
//  PizzaStore
//
//  Created by Davis on 2/1/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "SimplePizzaFactory.h"

@implementation SimplePizzaFactory

-(id) init {
    return self;
}

-(Pizza *) createPizza:(PizzaType)type {
    Pizza *pizza;
    switch (type) {
        case Cheese:
            pizza = [[CheesePizza alloc] init];
            break;
        case Clam:
            pizza = [[ClamPizza alloc] init];
            break;
        case Pepperoni:
            pizza = [[PepperoniPizza alloc] init];
            break;
        case Veggie:
            pizza = [[VeggiePizza alloc] init];
            break;
        default:
            return Nil;
            break;
    }
    return pizza;
}

@end

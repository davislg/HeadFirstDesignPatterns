//
//  NYStylePizzaStore.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "NYStylePizzaStore.h"

@implementation NYStylePizzaStore

-(id) init {
    name = @"NY Style Pizza Store";
    return self;
}

-(Pizza *) createPizza:(PizzaType) type {
    Pizza *pizza;
    switch (type) {
        case NYStyleCheese:
            pizza = [[NYStyleCheesePizza alloc] init];
            break;
        case NYStyleClam:
            pizza = [[NYStyleClamPizza alloc] init];
            break;
        case NYStylePepperoni:
            pizza = [[NYStylePepperoniPizza alloc] init];
            break;
        case NYStyleVeggie:
            pizza = [[NYStyleVeggiePizza alloc] init];
            break;
        default:
            return Nil;
            break;
    }
    return pizza;
}

@end

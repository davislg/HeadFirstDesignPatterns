//
//  CaliforniaStylePizzaStore.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CaliforniaStylePizzaStore.h"
#import "CaliforniaStylePizzas.h"

@implementation CaliforniaStylePizzaStore

-(id) init {
    name = @"California Style Pizza Store";
    return self;
}

-(Pizza *) createPizza:(PizzaType) type {
    Pizza *pizza;
    switch (type) {
        case CaliforniaStyleCheese:
            pizza = [[CaliforniaStyleCheesePizza alloc] init];
            break;
        case CaliforniaStyleClam:
            pizza = [[CaliforniaStyleClamPizza alloc] init];
            break;
        case CaliforniaStylePepperoni:
            pizza = [[CaliforniaStylePepperoniPizza alloc] init];
            break;
        case CaliforniaStyleVeggie:
            pizza = [[CaliforniaStyleVeggiePizza alloc] init];
            break;
        default:
            return Nil;
            break;
    }
    return pizza;
}


@end

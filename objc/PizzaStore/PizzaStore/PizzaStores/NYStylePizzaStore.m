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
    ingredientFactory = [[NYPizzaIngredientFactory alloc] init];
    switch (type) {
        case Cheese:
            pizza = [[CheesePizza alloc] init:ingredientFactory];
            [pizza setName:@"New York Style Cheese Pizza"];
            break;
        case Clam:
            pizza = [[ClamPizza alloc] init:ingredientFactory];
            [pizza setName:@"New York Style Clam Pizza"];
            break;
        case Pepperoni:
            pizza = [[PepperoniPizza alloc] init:ingredientFactory];
            [pizza setName:@"New York Style Pepperoni Pizza"];
            break;
        case Veggie:
            pizza = [[VeggiePizza alloc] init:ingredientFactory];
            [pizza setName:@"New York Style Veggie Pizza"];
            break;
        default:
            return Nil;
            break;
    }
    return pizza;
}

@end

//
//  CaliforniaStylePizzaStore.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CaliforniaStylePizzaStore.h"

@implementation CaliforniaStylePizzaStore

-(id) init {
    name = @"California Style Pizza Store";
    return self;
}

-(Pizza *) createPizza:(PizzaType) type {
    Pizza *pizza;
    ingredientFactory = [[CaliforniaPizzaIngredientFactory alloc] init];
    switch (type) {
        case Cheese:
            pizza = [[CheesePizza alloc] init:ingredientFactory];
            [pizza setName:@"California Style Cheese Pizza"];
            break;
        case Clam:
            pizza = [[ClamPizza alloc] init:ingredientFactory];
            [pizza setName:@"California Style Clam Pizza"];
            break;
        case Pepperoni:
            pizza = [[PepperoniPizza alloc] init:ingredientFactory];
            [pizza setName:@"California Style Pepperoni Pizza"];
            break;
        case Veggie:
            pizza = [[VeggiePizza alloc] init:ingredientFactory];
            [pizza setName:@"California Style Veggie Pizza"];
            break;
        default:
            return Nil;
            break;
    }
    return pizza;
}


@end

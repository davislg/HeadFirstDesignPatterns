//
//  ChicagoStylePizzaStore.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChicagoStylePizzaStore.h"

@implementation ChicagoStylePizzaStore

-(id) init {
    name = @"Chicago Style Pizza Store";
    return self;
}

-(Pizza *) createPizza:(PizzaType) type {
    Pizza *pizza;
    switch (type) {
        case ChicagoStyleCheese:
            pizza = [[ChicagoStyleCheesePizza alloc] init];
            break;
        case ChicagoStyleClam:
            pizza = [[ChicagoStyleClamPizza alloc] init];
            break;
        case ChicagoStylePepperoni:
            pizza = [[ChicagoStylePepperoniPizza alloc] init];
            break;
        case ChicagoStyleVeggie:
            pizza = [[ChicagoStyleVeggiePizza alloc] init];
            break;
        default:
            return Nil;
            break;
    }
    return pizza;
}

@end

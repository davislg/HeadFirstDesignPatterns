//
//  ChicagoStylePepperoniPizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChicagoStylePepperoniPizza.h"

@implementation ChicagoStylePepperoniPizza

-(id) init {
    name = @"Chicago Style Pepperoni Pizza";
    dough = @"Extra Thick Crust Dough";
    sauce = @"Marinara Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Extra Pepperonis"];
    
    return self;
}

@end
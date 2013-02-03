//
//  CaliforniaStylePepperoniPizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CaliforniaStylePepperoniPizza.h"

@implementation CaliforniaStylePepperoniPizza

-(id) init {
    name = @"California Style Pepperoni Pizza";
    dough = @"Normal Crust Dough";
    sauce = @"Marinara Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Light Pepperonis"];
    
    return self;
}


@end

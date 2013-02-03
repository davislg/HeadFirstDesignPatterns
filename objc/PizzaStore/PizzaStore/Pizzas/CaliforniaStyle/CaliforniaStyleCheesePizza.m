//
//  CaliforniaStyleCheesePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CaliforniaStyleCheesePizza.h"

@implementation CaliforniaStyleCheesePizza

-(id) init {
    name = @"California Style Sauce and Cheese Pizza";
    dough = @"Normal Crust Dough";
    sauce = @"White Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Extra Grated Reggiano Cheese"];
    
    return self;
}

@end

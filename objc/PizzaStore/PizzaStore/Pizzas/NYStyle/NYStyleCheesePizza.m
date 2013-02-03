//
//  NYStyleCheesePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "NYStyleCheesePizza.h"

@implementation NYStyleCheesePizza

-(id) init {
    name = @"NY Style Sauce and Cheese Pizza";
    dough = @"Thin Crust Dough";
    sauce = @"Marinara Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Grated Reggiano Cheese"];
    
    return self;
}

-(void) cut {
    printf("Cutting the pizza into square slices\n");
}

@end

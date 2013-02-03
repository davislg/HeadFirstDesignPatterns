//
//  NYStylePepperoniPizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "NYStylePepperoniPizza.h"

@implementation NYStylePepperoniPizza

-(id) init {
    name = @"NY Style Pepperoni Pizza";
    dough = @"Extra Thin Crust Dough";
    sauce = @"Marinara Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Pepperonis"];
    
    return self;
}

-(void) cut {
    printf("Cutting the pizza into square slices\n");
}

@end

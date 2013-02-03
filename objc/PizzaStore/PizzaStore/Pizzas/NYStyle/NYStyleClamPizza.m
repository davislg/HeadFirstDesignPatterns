//
//  NYStyleClamPizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "NYStyleClamPizza.h"

@implementation NYStyleClamPizza

-(id) init {
    name = @"NY Style Clam Pizza";
    dough = @"Extra Thin Crust Dough";
    sauce = @"Clam Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Clam Meat"];
    
    return self;
}

-(void) cut {
    printf("Cutting the pizza into square slices\n");
}

@end

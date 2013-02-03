//
//  CaliforniaStyleClamPizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CaliforniaStyleClamPizza.h"

@implementation CaliforniaStyleClamPizza

-(id) init {
    name = @"California Style Clam Pizza";
    dough = @"Extra Thin Crust Dough";
    sauce = @"Light Clam Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Extra Clam Meat"];
    
    return self;
}


@end

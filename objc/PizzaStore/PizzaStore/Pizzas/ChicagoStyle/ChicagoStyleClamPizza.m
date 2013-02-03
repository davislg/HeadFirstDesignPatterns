//
//  ChicagoStyleClamPizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChicagoStyleClamPizza.h"

@implementation ChicagoStyleClamPizza

-(id) init {
    name = @"Chicago Style Deep Dish Clam Pizza";
    dough = @"Extra Thick Crust Dough";
    sauce = @"Clam Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Clam Meat"];
    
    return self;
}

@end

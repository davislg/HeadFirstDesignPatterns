//
//  ChicagoStyleCheesePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChicagoStyleCheesePizza.h"

@implementation ChicagoStyleCheesePizza

-(id) init {
    name = @"Chicago Style Deep Dish Cheese Pizza";
    dough = @"Extra Thick Crust Dough";
    sauce = @"Plum Tamato Sauce";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Shredded Mozzarella Cheese"];
    
    return self;
}

@end

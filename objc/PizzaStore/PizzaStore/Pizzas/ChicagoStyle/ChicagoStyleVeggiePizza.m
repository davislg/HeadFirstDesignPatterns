//
//  ChicagoStyleVeggiePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChicagoStyleVeggiePizza.h"

@implementation ChicagoStyleVeggiePizza

-(id) init {
    name = @"Chicago Style Veggie Pizza";
    dough = @"Extra Thick Crust Dough";
    sauce = @"Ranch Dressing";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Vegetables"];
    
    return self;
}

@end

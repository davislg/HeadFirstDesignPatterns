//
//  CaliforniaStyleVeggiePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CaliforniaStyleVeggiePizza.h"

@implementation CaliforniaStyleVeggiePizza

-(id) init {
    name = @"California Style Veggie Pizza";
    dough = @"Normal Crust Dough";
    sauce = @"Ranch Dressing";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Vegetables"];
    
    return self;
}


@end

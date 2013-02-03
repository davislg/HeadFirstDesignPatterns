//
//  NYStyleVeggiePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "NYStyleVeggiePizza.h"

@implementation NYStyleVeggiePizza

-(id) init {
    name = @"NY Style Veggie Pizza";
    dough = @"Extra Thin Crust Dough";
    sauce = @"Ranch Dressing";
    
    toppings = [NSMutableArray array];
    [toppings addObject:@"Vegetables"];
    
    return self;
}

-(void) cut {
    printf("Cutting the pizza into square slices\n");
}

@end

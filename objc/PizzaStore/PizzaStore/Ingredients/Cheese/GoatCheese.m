//
//  GoatCheese.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "GoatCheese.h"

@implementation GoatCheese

@synthesize name;

-(id) init {
    name = @"Goat Cheese";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

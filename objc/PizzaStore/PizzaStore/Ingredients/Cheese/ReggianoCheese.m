//
//  ReggianoCheese.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ReggianoCheese.h"

@implementation ReggianoCheese

@synthesize name;

-(id) init {
    name = @"Reggiano Cheese";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

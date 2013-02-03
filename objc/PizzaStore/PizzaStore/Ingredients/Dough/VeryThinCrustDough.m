//
//  VeryThinCrustDough.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "VeryThinCrustDough.h"

@implementation VeryThinCrustDough 

@synthesize name;

-(id) init {
    name = @"Very Thin Crust Dough";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

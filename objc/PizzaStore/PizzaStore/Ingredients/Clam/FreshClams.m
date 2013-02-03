//
//  FreshClams.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "FreshClams.h"

@implementation FreshClams

@synthesize name;

-(id) init {
    name = @"Fresh Clams";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

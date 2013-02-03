//
//  Spinach.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Spinach.h"

@implementation Spinach

@synthesize name;

-(id) init {
    name = @"Spinach";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

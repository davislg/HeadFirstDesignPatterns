//
//  SlicedPepperoni.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "SlicedPepperoni.h"

@implementation SlicedPepperoni

@synthesize name;

-(id) init {
    name = @"Sliced Pepperoni";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

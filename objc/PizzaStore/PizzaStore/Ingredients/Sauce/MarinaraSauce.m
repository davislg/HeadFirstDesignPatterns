//
//  MarinaraSauce.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "MarinaraSauce.h"

@implementation MarinaraSauce

@synthesize name;

-(id) init {
    name = @"Marinara Sauce";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

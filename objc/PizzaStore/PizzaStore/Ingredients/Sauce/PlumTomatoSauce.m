//
//  PlumTomatoSauce.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "PlumTomatoSauce.h"

@implementation PlumTomatoSauce

@synthesize name;

-(id) init {
    name = @"Plum Tomato Sauce";
    return self;
}

-(NSString *) getName {
    return name;
}

@end
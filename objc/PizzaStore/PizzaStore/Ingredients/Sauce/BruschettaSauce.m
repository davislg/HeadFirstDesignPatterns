//
//  BruschettaSauce.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "BruschettaSauce.h"

@implementation BruschettaSauce

@synthesize name;

-(id) init {
    name = @"Bruschetta Sauce";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

//
//  BlackOlives.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "BlackOlives.h"

@implementation BlackOlives

@synthesize name;

-(id) init {
    name = @"Black Olives";
    return self;
}

-(NSString *) getName {
    return name;
}

@end

//
//  RubberDuck.m
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "RubberDuck.h"

@implementation RubberDuck

-(id) init {
    flyBehavior = [[FlyNoWay alloc] init];
    quackBehavior = [[Squeak alloc] init];
    return self;
}

-(void) display {
    printf("I'm a Rubber Duckie!\n");
}

@end

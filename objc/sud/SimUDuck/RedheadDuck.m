//
//  RedheadDuck.m
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "RedheadDuck.h"

@implementation RedheadDuck

-(id) init {
    flyBehavior = [[FlyRocketPowered alloc] init];
    quackBehavior = [[Quack alloc] init];
    return self;
}

-(void) display {
    printf("I'm a Redhead duck!\n");
}

@end

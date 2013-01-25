//
//  DecoyDuck.m
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "DecoyDuck.h"

@implementation DecoyDuck

-(id) init {
    flyBehavior = [[FlyNoWay alloc] init];
    quackBehavior = [[MuteQuack alloc] init];
    return self;
}

-(void) display {
    printf("I'm a Decoy!\n");
}

@end

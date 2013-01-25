//
//  MallardDuck.m
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "MallardDuck.h"

@implementation MallardDuck

-(id) init {
    //self = [super init];
    //if (self) {
        flyBehavior = [[FlyWithWings alloc] init];
        quackBehavior = [[Quack alloc] init];
    //}
    return self;
}

-(void) display {
    printf("I'm a real Mallard duck!\n");
}

@end

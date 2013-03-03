//
//  GarageDoor.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "GarageDoor.h"

@implementation GarageDoor

- (id)initWith:(id)aLight {
    self.light = aLight;
    return self;
}

- (void)up {
    NSLog(@"Garage Door UP");
}

- (void)down {
    NSLog(@"Garage Door DOWN");
}

- (void)stop {
    NSLog(@"Garage Door STOP");
}

- (void)lightOn {
    [self.light on];
}

- (void)lightOff {
    [self.light off];
}

@end

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
    self.name = @"Garage Door";
    self.light = aLight;
    return self;
}

- (void)up {
    if (!self.isOpen) {
        NSLog(@"Garage Door UP");
        self.isOpen = YES;
    } else {
        NSLog(@"Garage Door is already up");
    }
}

- (void)down {
    if (self.isOpen) {
        NSLog(@"Garage Door DOWN");
        self.isOpen = NO;
    } else {
        NSLog(@"Garage Door is already down");
    }
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

- (NSString *)description {
    return self.name;
}

@end

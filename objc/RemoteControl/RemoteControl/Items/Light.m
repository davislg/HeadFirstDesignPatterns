//
//  Light.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Light.h"

@implementation Light

- (id)init {
    self.isOn = NO;
    return self;
}

- (void)on {
    if (!self.isOn) {
        NSLog(@"Light ON");
        self.isOn = YES;
    } else {
        NSLog(@"Light is already on");
    }
}

- (void)off {
    if (self.isOn) {
        NSLog(@"Light OFF");
        self.isOn = NO;
    } else {
        NSLog(@"Light is already off");
    }
}

@end

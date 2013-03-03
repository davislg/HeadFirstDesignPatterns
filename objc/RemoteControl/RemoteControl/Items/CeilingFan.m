//
//  CeilingFan.m
//  RemoteControl
//
//  Created by Davis on 3/3/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CeilingFan.h"

@implementation CeilingFan

- (id)init {
    self.isOn = NO;
    return self;
}

- (id)initWithName:(NSString *)aName {
    self.name = aName;
    self.isOn = NO;
    return self;
}

- (void)on {
    if (!self.isOn) {
        NSLog(@"%@ ceiling fan ON", self.name);
        self.isOn = YES;
    } else {
        NSLog(@"%@ Ceiling fan is already on", self.name);
    }
}

- (void)off {
    if (self.isOn) {
        NSLog(@"%@ ceiling fan OFF", self.name);
        self.isOn = NO;
    } else {
        NSLog(@"%@ Ceiling fan is already off", self.name);
    }
}

- (NSString *)description {
    return self.name;
}

@end

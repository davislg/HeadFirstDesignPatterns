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

- (id)initWithName:(NSString *)aName {
    self.name = aName;
    self.isOn = NO;
    return self;
}

- (void)on {
    if (!self.isOn) {
        NSLog(@"%@ Light ON", self.name);
        self.isOn = YES;
    } else {
        NSLog(@"%@ Light is already on", self.name);
    }
}

- (void)off {
    if (self.isOn) {
        NSLog(@"%@ Light OFF", self.name);
        self.isOn = NO;
    } else {
        NSLog(@"@% Light is already off", self.name);
    }
}

- (NSString *)description {
    return self.name;
}

@end

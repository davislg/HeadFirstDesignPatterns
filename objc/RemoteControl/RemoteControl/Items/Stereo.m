//
//  Stereo.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Stereo.h"

@implementation Stereo

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
        NSLog(@"%@ Stereo ON", self.name);
        self.isOn = YES;
    } else {
        NSLog(@"%@ Stereo is already on", self.name);
    }
}

- (void)off {
    if (self.isOn) {
        NSLog(@"%@ Stereo OFF", self.name);
        self.isOn = NO;
    } else {
        NSLog(@"%@ Stereo is already off", self.name);
    }
}

- (void)setCD {
    NSLog(@"CD SET");
}

- (void)setVolume:(NSInteger)level {
    NSLog(@"Volume set to %d",(int)level);
}

- (NSString *)description {
    return self.name;
}

@end

//
//  LightOffCommand.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "LightOffCommand.h"

@implementation LightOffCommand

- (id)initWith:(Light *)aLight {
    self.light = aLight;
    return self;
}

- (void)execute {
    [self.light off];
}

@end

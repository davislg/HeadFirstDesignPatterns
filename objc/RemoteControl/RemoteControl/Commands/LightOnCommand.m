//
//  LightOnCommand.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "LightOnCommand.h"

@implementation LightOnCommand

- (id)initWith:(Light *)aLight {
    self.light = aLight;
    return self;
}

- (void)execute {
    [self.light on];
}

@end

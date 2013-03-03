//
//  GarageDoorLightOffCommand.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "GarageDoorLightOffCommand.h"

@implementation GarageDoorLightOffCommand

- (id)initWith:(GarageDoor *)aDoor {
    self.door = aDoor;
    return self;
}

- (void)execute {
    [self.door.light off];
}

@end

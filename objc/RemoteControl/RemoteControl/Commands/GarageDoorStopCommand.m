//
//  GarageDoorStopCommand.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "GarageDoorStopCommand.h"

@implementation GarageDoorStopCommand

- (id)initWith:(GarageDoor *)aDoor {
    self.door = aDoor;
    return self;
}

- (void)execute {
    [self.door stop];
}


@end

//
//  GarageDoorCloseCommand.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "GarageDoorCloseCommand.h"

@implementation GarageDoorCloseCommand

- (id)initWith:(GarageDoor *)aDoor {
    self.door = aDoor;
    return self;
}

- (void)execute {
    [self.door down];
}


@end

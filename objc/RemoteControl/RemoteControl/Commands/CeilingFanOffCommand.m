//
//  CeilingFanOffCommand.m
//  RemoteControl
//
//  Created by Davis on 3/3/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CeilingFanOffCommand.h"

@implementation CeilingFanOffCommand

- (id)initWith:(CeilingFan *)aCeilingFan {
    self.ceilingFan = aCeilingFan;
    return self;
}

- (void)execute {
    [self.ceilingFan off];
}

@end

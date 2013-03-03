//
//  CeilingFanOnCommand.m
//  RemoteControl
//
//  Created by Davis on 3/3/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CeilingFanOnCommand.h"

@implementation CeilingFanOnCommand

- (id)initWith:(CeilingFan *)aCeilingFan {
    self.ceilingFan = aCeilingFan;
    return self;
}

- (void)execute {
    [self.ceilingFan on];
}

@end

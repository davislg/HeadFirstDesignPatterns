//
//  SimpleRemoteControl.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "SimpleRemoteControl.h"
#import "Commands.h"

@implementation SimpleRemoteControl

- (void)setCommand:(NSObject<Command> *) withCommand {
    self.slot = withCommand;
}

- (void)buttonWasPressed {
    [self.slot execute];
}

@end

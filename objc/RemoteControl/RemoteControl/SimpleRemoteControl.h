//
//  SimpleRemoteControl.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Commands.h"

@interface SimpleRemoteControl : NSObject

@property (nonatomic, strong) NSObject<Command> *slot;

- (void)setCommand:(NSObject<Command> *) withCommand;
- (void)buttonWasPressed;

@end

//
//  RemoteControl.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "RemoteControl.h"

@implementation RemoteControl

- (id)init {
    self.onCommands = [[NSMutableArray alloc] initWithCapacity:7];
    self.offCommands = [[NSMutableArray alloc] initWithCapacity:7];
    
    NSObject<Command> *noCommand = [[NoCommand alloc] init];
    for (int i = 0; i < 7; i++) {
        self.onCommands[i] = noCommand;
        self.offCommands[i] = noCommand;
    }
    
    return self;
}

- (void)setCommand:(NSInteger)slot :(NSObject<Command> *)onCommand :(NSObject<Command> *)offCommand {
    self.onCommands[slot] = onCommand;
    self.offCommands[slot] = offCommand;
}

- (void)onButtonWasPushed:(NSInteger) slot {
    [self.onCommands[slot] execute];
}

- (void)offButtonWasPushed:(NSInteger) slot {
    [self.offCommands[slot] execute];
}

- (NSString *)description {
    NSMutableString *message = [[NSMutableString alloc] init];
    
    [message appendString:@"\n----- Remote Control -----\n"];
    for (int i = 0; i < self.onCommands.count; i++) {
        [message appendFormat:@"[slot: %d] %@ %@\n", i, self.onCommands[i], self.offCommands[i]];
    }
    return message;
}

@end

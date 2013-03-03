//
//  RemoteControl.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Items.h"
#import "Commands.h"

@interface RemoteControl : NSObject

@property (nonatomic, strong) NSMutableArray *onCommands;
@property (nonatomic, strong) NSMutableArray *offCommands;

- (id)init;

- (void)setCommand:(NSInteger)slot :(NSObject<Command> *)onCommand :(NSObject<Command> *)offCommand;
- (void)onButtonWasPushed:(NSInteger) slot;
- (void)offButtonWasPushed:(NSInteger) slot;

- (NSString *)description;

@end

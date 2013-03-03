//
//  CeilingFanOffCommand.h
//  RemoteControl
//
//  Created by Davis on 3/3/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Items.h"
#import "Command.h"

@interface CeilingFanOffCommand : NSObject<Command>

@property (nonatomic, strong) CeilingFan *ceilingFan;

- (id)initWith:(CeilingFan *)aCeilingFan;
- (void)execute;

@end

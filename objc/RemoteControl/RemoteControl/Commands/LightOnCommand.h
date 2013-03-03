//
//  LightOnCommand.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Items.h"
#import "Command.h"

@interface LightOnCommand : NSObject<Command>

@property (nonatomic, strong) Light *light;

- (id)initWith:(Light *)aLight;
- (void)execute;

@end

//
//  StereoOnWithCDCommand.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Items.h"
#import "Command.h"

@interface StereoOnWithCDCommand : NSObject<Command>

@property (nonatomic, strong) Stereo *stereo;

- (id)initWith:(Stereo *)aStereo;
- (void)execute;

@end

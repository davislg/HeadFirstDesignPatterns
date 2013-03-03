//
//  StereoOnWithCDCommand.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "StereoOnWithCDCommand.h"

@implementation StereoOnWithCDCommand

- (id)initWith:(Stereo *)aStereo {
    self.stereo = aStereo;
    return self;
}

- (void)execute {
    [self.stereo on];
    [self.stereo setCD];
    [self.stereo setVolume:11];
}

@end

//
//  StereoOffCommand.m
//  RemoteControl
//
//  Created by Davis on 3/3/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "StereoOffCommand.h"

@implementation StereoOffCommand

- (id)initWith:(Stereo *)aStereo {
    self.stereo = aStereo;
    return self;
}

- (void)execute {
    [self.stereo off];
}

@end

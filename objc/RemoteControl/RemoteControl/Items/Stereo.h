//
//  Stereo.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Stereo : NSObject

@property (nonatomic, assign) BOOL isOn;
@property (nonatomic, strong) NSString *name;

- (id)init;
- (id)initWithName:(NSString *)aName;

- (void)on;
- (void)off;
- (void)setCD;
- (void)setVolume:(NSInteger)level;

- (NSString *)description;

@end

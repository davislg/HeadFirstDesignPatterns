//
//  GarageDoor.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Light.h"

@interface GarageDoor : NSObject

@property (nonatomic, strong) Light *light;
@property (nonatomic, assign) BOOL isOpen;

- (id)initWith:(Light *)aLight;

- (void)up;
- (void)down;
- (void)stop;
- (void)lightOn;
- (void)lightOff;

@end

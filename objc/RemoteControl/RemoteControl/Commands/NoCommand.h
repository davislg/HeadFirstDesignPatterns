//
//  NoCommand.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Commands.h"

@interface NoCommand : NSObject<Command>

- (void)execute;

@end

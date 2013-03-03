//
//  Command.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Command<NSObject>

@required

- (void)execute;

@end
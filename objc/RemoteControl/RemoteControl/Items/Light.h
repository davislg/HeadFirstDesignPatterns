//
//  Light.h
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Light : NSObject

@property (nonatomic, assign) BOOL isOn;

- (id)init;

- (void)on;
- (void)off;

@end

//
//  Quack.h
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QuackBehavior.h"

@interface Quack : NSObject<QuackBehavior>

-(void) quack;

@end

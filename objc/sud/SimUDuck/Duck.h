//
//  Duck.h
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "FlyBehavior.h"
#import "FlyWithWings.h"
#import "FlyNoWay.h"
#import "FlyRocketPowered.h"

#import "QuackBehavior.h"
#import "Quack.h"
#import "MuteQuack.h"
#import "Squeak.h"

@interface Duck : NSObject {
    NSObject<FlyBehavior> *flyBehavior;
    NSObject<QuackBehavior> *quackBehavior;
}

-(void) display;
-(void) performFly;
-(void) performQuack;
-(void) swim;

@end

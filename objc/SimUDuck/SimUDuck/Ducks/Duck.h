//
//  Duck.h
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "FlyBehavior.h"

#import "QuackBehavior.h"

@interface Duck : NSObject

@property (nonatomic, strong) NSObject<FlyBehavior> *flyBehavior;
@property (nonatomic, strong) NSObject<QuackBehavior> *quackBehavior;

-(id) init:(NSObject<FlyBehavior> *) aFlyBehavior :(NSObject<QuackBehavior> *) aQuackBehavior;

-(void) display;
-(void) performFly;
-(void) performQuack;
-(void) swim;

-(void) setFlyBehavior:(NSObject<FlyBehavior> *) aFlyBehavior;
-(void) setQuackBehavior:(NSObject<QuackBehavior> *) aQuackBehavior;

@end

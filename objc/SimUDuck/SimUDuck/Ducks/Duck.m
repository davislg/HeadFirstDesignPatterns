//
//  Duck.m
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Duck.h"

@implementation Duck

-(id) init {
    [self doesNotRecognizeSelector:_cmd];
    [self release];
    return nil;
}


-(id) init:(NSObject<FlyBehavior> *) aFlyBehavior :(NSObject<QuackBehavior> *) aQuackBehavior {
    _flyBehavior = aFlyBehavior;
    _quackBehavior = aQuackBehavior;
    return self;
}

-(void) display {
    [self doesNotRecognizeSelector:_cmd];
}

-(void) performFly {
    [self.flyBehavior fly];
}

-(void) performQuack {
    [self.quackBehavior quack];
}

-(void) swim {
    printf("All ducks float, even decoys!\n");
}

@end

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

-(void) display {
    [self doesNotRecognizeSelector:_cmd];
}

-(void) performFly {
    [flyBehavior fly];
}

-(void) performQuack {
    [quackBehavior quack];
}

-(void) swim {
    printf("All ducks float, even decoys!\n");
}

-(void) setFlyBehavior:(NSObject<FlyBehavior> *)aFlyBehavior {
    flyBehavior = aFlyBehavior;
}

-(void) setQuackBehavior:(NSObject<QuackBehavior> *)aQuackBehavior {
    quackBehavior = aQuackBehavior;
}

@end

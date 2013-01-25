//
//  main.m
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Duck.h"
#import "DecoyDuck.h"
#import "MallardDuck.h"
#import "RedheadDuck.h"
#import "RubberDuck.h"

#import "FlyConcrete.h"
#import "QuackConcrete.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    // Ducks
    // Mallard Duck
    Duck *mallard = [[MallardDuck alloc] init:[[FlyWithWings alloc] init] :[[Quack alloc] init]];
    [mallard display];
    [mallard performFly];
    [mallard performQuack];

    printf("\n");

    // Redhead Duck
    Duck *redhead = [[RedheadDuck alloc] init:[[FlyRocketPowered alloc] init] :[[Quack alloc] init]];
    [redhead display];
    [redhead performFly];
    [redhead performQuack];
    
    printf("\n");
    
    // Rubber Duck
    Duck *rubber = [[RubberDuck alloc] init:[[FlyNoWay alloc] init] :[[Squeak alloc] init]];
    [rubber display];
    [rubber performFly];
    [rubber performQuack];
    
    printf("\n");
    
    // Decoy Duck
    Duck *decoy = [[DecoyDuck alloc] init:[[FlyNoWay alloc] init] :[[MuteQuack alloc]  init]];
    [decoy display];
    [decoy performFly];
    [decoy performQuack];
    
    
    printf("\nMallard broke it's wing and can no longer fly.\n");
    // Mallard Duck
    [mallard setFlyBehavior:[[FlyNoWay alloc] init]];
    [mallard performFly];
    
    printf("\nWeeks pass and Mallard is healed and can fly better than before.\n");
    [mallard setFlyBehavior:[[FlyRocketPowered alloc] init]];
    [mallard performFly];
    
    printf("\nMallard flies so fast, his quack has turned into a squeak.\n");
    [mallard setQuackBehavior:[[Squeak alloc] init]];
    [mallard performQuack];

    [pool drain];
    return 0;
}


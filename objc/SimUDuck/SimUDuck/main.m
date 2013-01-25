//
//  main.m
//  SimUDuck
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ducks/Duck.h"
#import "DecoyDuck.h"
#import "MallardDuck.h"
#import "RedheadDuck.h"
#import "RubberDuck.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    // Ducks
    // Mallard Duck
    Duck *mallard = [[MallardDuck alloc] init];
    [mallard display];
    [mallard performFly];
    [mallard performQuack];

    printf("\n");

    // Redhead Duck
    Duck *redhead = [[RedheadDuck alloc] init];
    [redhead display];
    [redhead performFly];
    [redhead performQuack];
    
    printf("\n");
    
    // Rubber Duck
    Duck *rubber = [[RubberDuck alloc] init];
    [rubber display];
    [rubber performFly];
    [rubber performQuack];
    
    printf("\n");
    
    // Decoy Duck
    Duck *decoy = [[DecoyDuck alloc] init];
    [decoy display];
    [decoy performFly];
    [decoy performQuack];
    
    [pool drain];
    return 0;
}


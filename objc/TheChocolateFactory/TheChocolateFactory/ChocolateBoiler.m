//
//  ChocolateBoiler.m
//  TheChocolateFactory
//
//  Created by Davis on 2/6/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChocolateBoiler.h"

@implementation ChocolateBoiler

static ChocolateBoiler *sharedManager;

+ (ChocolateBoiler *)sharedManager {
    if (!sharedManager) {
        sharedManager = [[super allocWithZone:NULL] init];
    }
    return sharedManager;
}

+ (id)allocWithZone:(NSZone *)zone {
    return [[self sharedManager] retain];
}

- (id)copyWithZone:(NSZone *)zone {
    return self;
}

- (id)init {
    self.isEmpty = TRUE;
    self.isBoiled = FALSE;
    return self;
}

- (void)fill {
    if (self.isEmpty) {
        self.isEmpty = FALSE;
        self.isBoiled = FALSE;
        // fill the boiler with a milk/chocolate mixture
        printf("fill the boiler with a milk/chocolatte mixture\n");
    } else {
        printf("boiler already filled\n");
    }
}

- (void)drain {
    if (!self.isEmpty && self.isBoiled) {
        // drain the boiled milk and chocolate
        printf("drain the boiled milk and chocolate\n");
        self.isEmpty = TRUE;
    } else {
        printf("boiler already drained\n");
    }
}

- (void)boil {
    if (!self.isEmpty && !self.isBoiled) {
        // bring the contents to a boil
        printf("bring the contents to a boil\n");
        self.isBoiled = TRUE;
    } else {
        printf("nothing to do\n");
    }
}

@end

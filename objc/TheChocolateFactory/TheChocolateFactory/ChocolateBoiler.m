//
//  ChocolateBoiler.m
//  TheChocolateFactory
//
//  Created by Davis on 2/6/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChocolateBoiler.h"

@implementation ChocolateBoiler

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
    }
}

- (void)drain {
    if (!self.isEmpty && self.isBoiled) {
        // drain the boiled milk and chocolate
        self.isEmpty = TRUE;
    }
}

- (void)boil {
    if (!self.isEmpty && !self.isBoiled) {
        // bring the contents to a boil
        self.isBoiled = TRUE;
    }
}

@end

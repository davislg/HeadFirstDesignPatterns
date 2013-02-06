//
//  CheesePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CheesePizza.h"

@implementation CheesePizza

-(void) prepare {
    // prepare pizza
    printf("Preparing %s\n", [self.name UTF8String]);
    self.dough = [self.ingredientFactory createDough];
    printf("Adding dough: %s\n", [self.dough.name UTF8String]);
    self.sauce = [self.ingredientFactory createSauce];
    printf("Adding sauce: %s\n", [self.sauce.name UTF8String]);
    self.cheese = [self.ingredientFactory createCheese];
    printf("Adding cheese: %s\n", [self.cheese.name UTF8String]);
}

@end

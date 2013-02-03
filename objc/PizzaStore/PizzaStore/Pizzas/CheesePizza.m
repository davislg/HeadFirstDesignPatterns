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
    printf("Preparing %s\n", [name UTF8String]);
    dough = [ingredientFactory createDough];
    sauce = [ingredientFactory createSauce];
    cheese = [ingredientFactory createCheese];
}

@end

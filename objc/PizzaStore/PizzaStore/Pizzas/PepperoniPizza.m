//
//  PepperoniPizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "PepperoniPizza.h"

@implementation PepperoniPizza

-(void) prepare {
    // prepare pizza
    printf("Preparing %s\n", [name UTF8String]);
    dough = [ingredientFactory createDough];
    printf("Adding dough: %s\n", [dough.name UTF8String]);
    sauce = [ingredientFactory createSauce];
    printf("Adding sauce: %s\n", [sauce.name UTF8String]);
    cheese = [ingredientFactory createCheese];
    printf("Adding cheese: %s\n", [cheese.name UTF8String]);
    pepperoni = [ingredientFactory createPepperoni];
    printf("Adding pepperoni: %s\n", [pepperoni.name UTF8String]);
}

@end

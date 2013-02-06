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
    printf("Adding dough: %s\n", [dough.name UTF8String]);
    sauce = [ingredientFactory createSauce];
    printf("Adding sauce: %s\n", [sauce.name UTF8String]);
    cheese = [ingredientFactory createCheese];
    printf("Adding cheese: %s\n", [cheese.name UTF8String]);
}

-(NSString *) getName {
    return name;
}

@end

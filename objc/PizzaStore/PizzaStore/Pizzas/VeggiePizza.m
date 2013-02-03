//
//  VeggiePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "VeggiePizza.h"

@implementation VeggiePizza

-(void) prepare {
    // prepare pizza
    printf("Preparing %s\n", [name UTF8String]);
    dough = [ingredientFactory createDough];
    printf("Adding dough: %s\n", [[dough getName] UTF8String]);
    sauce = [ingredientFactory createSauce];
    printf("Adding sauce: %s\n", [[sauce getName] UTF8String]);
    cheese = [ingredientFactory createCheese];
    printf("Adding cheese: %s\n", [[cheese getName] UTF8String]);
    veggies = [ingredientFactory createVeggies];
    printf("Adding veggies:\n");
    for (NSObject<Ingredient> *vegetable in veggies) {
    //for (Vegetable<Ingredient> *vegetable in veggies) {
        printf("\t%s\n", [[vegetable getName] UTF8String]);
    }
}

@end

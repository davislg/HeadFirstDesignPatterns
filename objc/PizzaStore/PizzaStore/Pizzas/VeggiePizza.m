//
//  VeggiePizza.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "VeggiePizza.h"
#import "Vegetable.h"
//#import "Ingredient.h"

@implementation VeggiePizza

-(void) prepare {
    // prepare pizza
    printf("Preparing %s\n", [self.name UTF8String]);
    self.dough = [self.ingredientFactory createDough];
    printf("Adding dough: %s\n", [self.dough.name UTF8String]);
    self.sauce = [self.ingredientFactory createSauce];
    printf("Adding sauce: %s\n", [self.sauce.name UTF8String]);
    self.cheese = [self.ingredientFactory createCheese];
    printf("Adding cheese: %s\n", [self.cheese.name UTF8String]);
    self.veggies = [self.ingredientFactory createVeggies];
    printf("Adding veggies:\n");
    for (id <Vegetable> vegetable in self.veggies) {
        printf("\t%s\n", [vegetable.name UTF8String]);
    }
}

@end

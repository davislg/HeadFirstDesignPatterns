//
//  CaliforniaPizzaIngredientFactory.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CaliforniaPizzaIngredientFactory.h"
#import "Ingredients.h"

@implementation CaliforniaPizzaIngredientFactory

-(NSObject<Clam> *) createClam {
    return [[Calamari alloc] init];
}

-(NSObject<Dough> *) createDough {
    return [[VeryThinCrustDough alloc] init];
}

-(NSObject<Sauce> *) createSauce {
    return [[BruschettaSauce alloc] init];
}

-(NSObject<Cheese> *) createCheese {
    return [[GoatCheese alloc] init];
}

-(NSMutableArray<Vegetable> *) createVeggies {
    NSMutableArray<Vegetable> *veggies = [NSMutableArray array];

    [veggies addObject:[[BlackOlives alloc] init]];
    [veggies addObject:[[RedPepper alloc] init]];
    
    return veggies;
}

-(NSObject<Pepperoni> *) createPepperoni {
    return [[SlicedPepperoni alloc] init];
}


@end

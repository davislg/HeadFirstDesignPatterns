//
//  ChicagoPizzaIngredientFactory.m
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ChicagoPizzaIngredientFactory.h"
#import "Ingredients.h"

@implementation ChicagoPizzaIngredientFactory

-(NSObject<Clam> *) createClam {
    return [[FrozenClams alloc] init];
}

-(NSObject<Dough> *) createDough {
    return [[ThickCrustDough alloc] init];
}

-(NSObject<Sauce> *) createSauce {
    return [[PlumTomatoSauce alloc] init];
}

-(NSObject<Cheese> *) createCheese {
    return [[ReggianoCheese alloc] init];
}

-(NSMutableArray<Vegetable> *) createVeggies {
    NSMutableArray<Vegetable> *veggies = [NSMutableArray init];

    [veggies addObject:[[BlackOlives alloc] init]];
    [veggies addObject:[[Spinach alloc] init]];
    [veggies addObject:[[EggPlant alloc] init]];

    return veggies;
}

-(NSObject<Pepperoni> *) createPepperoni {
    return [[SlicedPepperoni alloc] init];
}


@end

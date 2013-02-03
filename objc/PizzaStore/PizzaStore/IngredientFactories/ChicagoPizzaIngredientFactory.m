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
    return [[FreshClams alloc] init];
}

-(NSObject<Dough> *) createDough {
    return [[ThinCrustDough alloc] init];
}

-(NSObject<Sauce> *) createSauce {
    return [[MarinaraSauce alloc] init];
}

-(NSObject<Cheese> *) createCheese {
    return [[ReggianoCheese alloc] init];
}

-(NSMutableArray<Vegetable> *) createVeggies {
    NSMutableArray<Vegetable> *veggies = [NSMutableArray init];

    [veggies addObject:[[Garlic alloc] init]];
    [veggies addObject:[[Onion alloc] init]];
    [veggies addObject:[[Mushroom alloc] init]];
    [veggies addObject:[[RedPepper alloc] init]];
    
    return veggies;
}

-(NSObject<Pepperoni> *) createPepperoni {
    return [[SlicedPepperoni alloc] init];
}


@end

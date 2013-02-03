//
//  PizzaIngredientFactory.h
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ingredients.h"

@protocol PizzaIngredientFactory<NSObject>

-(NSObject<Clam> *) createClam;
-(NSObject<Dough> *) createDough;
-(NSObject<Sauce> *) createSauce;
-(NSObject<Cheese> *) createCheese;
-(NSMutableArray<Vegetable> *) createVeggies;
-(NSObject<Pepperoni> *) createPepperoni;

@end

//
//  PizzaStore.h
//  PizzaStore
//
//  Created by Davis on 1/31/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"
#import "Pizzas.h"
#import "PizzaType.h"
#import "IngredientFactories.h"

@interface PizzaStore : NSObject {
    NSString *name;
    NSObject<PizzaIngredientFactory> *ingredientFactory;
}

-(Pizza *) orderPizza:(PizzaType) type;
-(Pizza *) createPizza:(PizzaType) type;

@end

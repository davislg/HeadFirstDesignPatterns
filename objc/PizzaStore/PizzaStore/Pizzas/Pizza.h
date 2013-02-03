//
//  Pizza.h
//  PizzaStore
//
//  Created by Davis on 2/1/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PizzaIngredientFactory.h"
#import "Ingredients.h"

@interface Pizza : NSObject {
    NSObject<PizzaIngredientFactory> *ingredientFactory;
    
    NSString *name;
    NSObject<Dough> *dough;
    NSObject<Sauce> *sauce;
    NSObject<Cheese> *cheese;
    NSObject<Pepperoni> *pepperoni;
    NSObject<Clam> *clam;
    
    NSMutableArray<Vegetable> *veggies;
}

-(id) init;
-(id) init:(NSObject<PizzaIngredientFactory> *) aIngredientFactory;

-(NSString *) getName;
-(void) setName:(NSString *) aName;

-(void) prepare;
-(void) bake;
-(void) cut;
-(void) box;

@end

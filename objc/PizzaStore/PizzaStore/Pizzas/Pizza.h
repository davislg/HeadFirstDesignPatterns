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

@interface Pizza : NSObject

@property (nonatomic, strong) NSObject<PizzaIngredientFactory> *ingredientFactory;
    
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSObject<Dough> *dough;
@property (nonatomic, strong) NSObject<Sauce> *sauce;
@property (nonatomic, strong) NSObject<Cheese> *cheese;
@property (nonatomic, strong) NSObject<Pepperoni> *pepperoni;
@property (nonatomic, strong) NSObject<Clam> *clam;
    
@property (nonatomic, strong) NSMutableArray<Vegetable> *veggies;

-(id) init;
-(id) init:(NSObject<PizzaIngredientFactory> *) aIngredientFactory;

-(void) prepare;
-(void) bake;
-(void) cut;
-(void) box;

@end

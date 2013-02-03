//
//  Pizza.m
//  PizzaStore
//
//  Created by Davis on 2/1/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza 

-(id) init {
    [self doesNotRecognizeSelector:_cmd];
    [self release];
    return nil;
}

-(id) init:(NSObject<PizzaIngredientFactory> *)aIngredientFactory {
    ingredientFactory = aIngredientFactory;
    return self;
}

-(NSString *) getName {
    return name;
}

-(void) setName:(NSString *)aName {
    name = aName;
}

-(void) prepare {
    [self doesNotRecognizeSelector:_cmd];
}

-(void) bake {
    // bake pizza
    printf("Baking the pizza for 25 minutes at 350˚\n");
}

-(void) cut {
    // cut pizza
    printf("Cutting the pizza into diagonal slices\n");
}

-(void) box {
    // box pizza
    printf("Place the pizza in offical PizzaStore box\n");
}

@end

//
//  Ingredient.h
//  PizzaStore
//
//  Created by Davis on 2/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Ingredient<NSObject>

@required

@property (nonatomic, strong) NSString *name;

-(NSString *) getName;

@end

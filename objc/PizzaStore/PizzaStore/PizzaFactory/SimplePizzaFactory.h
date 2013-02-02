//
//  SimplePizzaFactory.h
//  PizzaStore
//
//  Created by Davis on 2/1/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizzas.h"

@interface SimplePizzaFactory : NSObject

-(id) init;

-(Pizza *) createPizza:(PizzaType) type;

@end

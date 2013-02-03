//
//  PizzaStore.h
//  PizzaStore
//
//  Created by Davis on 1/31/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"
#import "SimplePizzaFactory.h"

@interface PizzaStore : NSObject {
    NSString *name;
    SimplePizzaFactory *factory;
    
}

//-(id) init:(SimplePizzaFactory *) aFactory;
-(Pizza *) orderPizza:(PizzaType) type;
-(Pizza *) createPizza:(PizzaType) type;

@end

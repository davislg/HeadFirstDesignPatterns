//
//  main.m
//  PizzaStore
//
//  Created by Davis on 1/31/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PizzaStore.h"
#import "SimplePizzaFactory.h"
#import "Pizza.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    PizzaStore *pizzaStore = [[PizzaStore alloc] init:[[SimplePizzaFactory alloc] init]];
    Pizza *pizza;
    
    // Cheese Pizza
    pizza = [pizzaStore orderPizza: Cheese];
    printf("%s delivered\n", [[pizza getDescription] UTF8String]);
    printf("\n");

    // Clam Pizza
    pizza = [pizzaStore orderPizza: Clam];
    printf("%s delivered\n", [[pizza getDescription] UTF8String]);
    printf("\n");

    // Pepperoni Pizza
    pizza = [pizzaStore orderPizza: Pepperoni];
    printf("%s delivered\n", [[pizza getDescription] UTF8String]);
    printf("\n");

    // Veggie Pizza
    pizza = [pizzaStore orderPizza: Veggie];
    printf("%s delivered\n", [[pizza getDescription] UTF8String]);
    printf("\n");

    
    [pool drain];
    return 0;
}


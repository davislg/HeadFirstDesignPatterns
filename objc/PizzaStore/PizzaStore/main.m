//
//  main.m
//  PizzaStore
//
//  Created by Davis on 1/31/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PizzaStores.h"
#import "Pizzas.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Pizza *pizza;

    // NY Store
    PizzaStore *nyStore = [[NYStylePizzaStore alloc] init];
    // Cheese Pizza
    pizza = [nyStore orderPizza:Cheese];
    printf("%s delivered\n", [pizza.name UTF8String]);
    printf("\n");
    
    // Chicago Store
    PizzaStore *chicagoStore = [[ChicagoStylePizzaStore alloc] init];
    // Pepperoni Pizza
    pizza = [chicagoStore orderPizza:Pepperoni];
    printf("%s delivered\n", [pizza.name UTF8String]);
    printf("\n");

    // California Store
    PizzaStore *californiaStore = [[CaliforniaStylePizzaStore alloc] init];
    // Veggie Pizza
    pizza = [californiaStore orderPizza:Veggie];
    printf("%s delivered\n", [pizza.name UTF8String]);
    printf("\n");

    [pool drain];
    return 0;
}


//
//  main.m
//  PizzaStore
//
//  Created by Davis on 1/31/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PizzaStores.h"
#import "SimplePizzaFactory.h"
#import "Pizzas.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Pizza *pizza;

    // NY Store
    PizzaStore *nyStore = [[NYStylePizzaStore alloc] init];
    // Cheese Pizza
    pizza = [nyStore orderPizza:NYStyleCheese];
    printf("%s delivered\n", [[pizza getName] UTF8String]);
    printf("\n");
    
    // Chicago Store
    PizzaStore *chicagoStore = [[ChicagoStylePizzaStore alloc] init];
    // Cheese Pizza
    pizza = [chicagoStore orderPizza:ChicagoStyleCheese];
    printf("%s delivered\n", [[pizza getName] UTF8String]);
    printf("\n");
    
    [pool drain];
    return 0;
}


//
//  main.m
//  StarbuzzCoffee
//
//  Created by Davis on 1/26/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Beverages.h"
#import "Condiments.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    printf("Welcome to Starbuzz Coffee!\n");
    printf("Please place your order:\n");
    printf("\n");
    
    Beverage *beverage = [[Expresso alloc] init];
    [beverage setSize:Tall];
    printf("%s $%3.2f\n", [[beverage getDescription] UTF8String], [beverage getCost]);
    
    Beverage *beverage2 = [[DarkRoast alloc] init];
    [beverage2 setSize:Venti];
    beverage2 = [[Mocha alloc] init:beverage2];
    beverage2 = [[Mocha alloc] init:beverage2];
    beverage2 = [[Whip alloc] init:beverage2];
    printf("%s $%3.2f\n", [[beverage2 getDescription] UTF8String], [beverage2 getCost]);
    
    Beverage *beverage3 = [[HouseBlend alloc] init];
    [beverage3 setSize:Grande];
    beverage3 = [[Soy alloc] init:beverage3];
    beverage3 = [[Mocha alloc] init:beverage3];
    beverage3 = [[Whip alloc] init:beverage3];
    printf("%s $%3.2f\n", [[beverage3 getDescription] UTF8String], [beverage3 getCost]);
    
    [pool drain];
    return 0;
}


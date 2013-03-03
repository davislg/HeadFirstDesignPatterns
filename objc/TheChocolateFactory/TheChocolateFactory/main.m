//
//  main.m
//  TheChocolateFactory
//
//  Created by Davis on 2/6/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChocolateBoiler.h"

int main (int argc, const char * argv[]) {

    @autoreleasepool {
        ChocolateBoiler *boiler1 = [ChocolateBoiler sharedManager];
        ChocolateBoiler *boiler2 = [ChocolateBoiler sharedManager];
        
        // Try to directly instanciate ChocolateBoiler
        ChocolateBoiler *boiler3 = [[ChocolateBoiler alloc] init];
        
        // Fill Boilers
        printf("Fill Boiler1: ");
        [boiler1 fill];
        
        printf("Fill Boiler2: ");
        [boiler2 fill];
        
        printf("Fill Boiler3: ");
        [boiler3 fill];
        
        printf("\n");

        // Boil
        printf("Boil Boiler2: ");
        [boiler2 boil];
        
        printf("Boil Boiler1: ");
        [boiler1 boil];
        
        printf("Boil Boiler3: ");
        [boiler3 boil];

        printf("\n");
        
        // Drain Boilers
        printf("Drain Boiler3: ");
        [boiler3 drain];
        
        printf("Drain Boiler2: ");
        [boiler2 drain];
        
        printf("Drain Boiler1: ");
        [boiler1 drain];

    }
    return 0;
}


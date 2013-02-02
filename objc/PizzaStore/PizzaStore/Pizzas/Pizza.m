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

-(NSString *) getDescription {
    return description;
}

-(void) prepare {
    // prepare pizza
    printf("Preparing %s\n", [description UTF8String]);
}

-(void) bake {
    // bake pizza
    printf("Baking %s\n", [description UTF8String]);
}

-(void) cut {
    // cut pizza
    printf("Cutting %s\n", [description UTF8String]);
}

-(void) box {
    // box pizza
    printf("Box %s\n", [description UTF8String]);
}

@end

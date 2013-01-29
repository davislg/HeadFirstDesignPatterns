//
//  Beverage.m
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Beverage.h"

@implementation Beverage

-(id) init {
    [self doesNotRecognizeSelector:_cmd];
    [self release];
    return nil;
}

-(NSString *) getDescription {
    NSString *fullDescription = description;
    fullDescription = [fullDescription stringByAppendingString:@" ["];
    fullDescription = [fullDescription stringByAppendingString:[self getSizeDescription]];
    fullDescription = [fullDescription stringByAppendingString:@"]"];
    return fullDescription;
}

-(double) getCost {
    switch (size) {
        case Tall:
            return cost[0];
            break;
        case Grande:
            return cost[1];
            break;
        case Venti:
            return cost[2];
            break;
        default:
            return cost[0];
            break;
    }
}

-(NSString *) getSizeDescription {
    NSString *sizeString = Nil;
    switch (size) {
        case Tall:
            sizeString = @"Tall";
            break;
        case Grande:
            sizeString = @"Grande";
            break;
        case Venti:
            sizeString = @"Venti";
            break;
        default:
            break;
    }
    return sizeString;
}

-(BeverageSize) getSize {
    return size;
}

-(void) setSize:(BeverageSize) aSize {
    size = aSize;
}

@end

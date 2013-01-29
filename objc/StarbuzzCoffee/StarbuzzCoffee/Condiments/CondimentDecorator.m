//
//  CondimentDecorator.m
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CondimentDecorator.h"

@implementation CondimentDecorator

-(id) init {
    [self doesNotRecognizeSelector:_cmd];
    [self release];
    return nil;
}

-(id) init:(Beverage *)aBeverage {
    beverage = aBeverage;
    size = [beverage getSize];
    return self;
}

-(double) getCost {
    double fullCost = cost[0];
    switch (size) {
        case Tall:
            fullCost = cost[0];
            break;
        case Grande:
            fullCost = cost[1];
            break;
        case Venti:
            fullCost = cost[2];
            break;
        default:
            break;
    }
    return fullCost + [beverage getCost];
}

-(NSString *) getDescription {
    [self doesNotRecognizeSelector:_cmd];
    return Nil;
}

@end

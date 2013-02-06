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
    _beverage = aBeverage;
    self.beverageSize = self.beverage.beverageSize;
    return self;
}

-(double) getCost {
    double fullCost = [self.cost[0] doubleValue];
    switch (self.beverageSize) {
        case Tall:
            fullCost = [self.cost[0] doubleValue];
            break;
        case Grande:
            fullCost = [self.cost[1] doubleValue];
            break;
        case Venti:
            fullCost = [self.cost[2] doubleValue];
            break;
        default:
            break;
    }
    return fullCost + [self.beverage getCost];
}

-(NSString *) getDescription {
    [self doesNotRecognizeSelector:_cmd];
    return Nil;
}

@end

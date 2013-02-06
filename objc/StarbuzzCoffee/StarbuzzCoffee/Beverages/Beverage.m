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
    NSString *fullDescription = self.description;
    fullDescription = [fullDescription stringByAppendingString:@" ["];
    fullDescription = [fullDescription stringByAppendingString:[self getSizeDescription]];
    fullDescription = [fullDescription stringByAppendingString:@"]"];
    return fullDescription;
}

-(double) getCost {
    switch (self.beverageSize) {
        case Tall:
            return [self.cost[0] doubleValue];
            break;
        case Grande:
            return [self.cost[1] doubleValue];
            break;
        case Venti:
            return [self.cost[2] doubleValue];
            break;
        default:
            return [self.cost[0] doubleValue];
            break;
    }
}

-(NSString *) getSizeDescription {
    NSString *sizeString = Nil;
    switch (self.beverageSize) {
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
@end

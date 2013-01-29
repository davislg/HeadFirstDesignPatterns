//
//  Mocha.m
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Mocha.h"

@implementation Mocha

-(id) init:(Beverage *)aBeverage {
    self = [super init:aBeverage];
    description = @"Mocha";
    cost[0] = .20;
    cost[1] = .30;
    cost[2] = .40;
    return self;
}

-(NSString *) getDescription {
    NSString *fullDescription = [beverage getDescription];
    fullDescription = [fullDescription stringByAppendingString:@", "];
    fullDescription = [fullDescription stringByAppendingString:description];
    return fullDescription;
}

@end

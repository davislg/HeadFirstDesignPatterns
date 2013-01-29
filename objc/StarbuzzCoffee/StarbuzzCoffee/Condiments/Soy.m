//
//  Soy.m
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Soy.h"

@implementation Soy

-(id) init:(Beverage *)aBeverage {
    self = [super init:aBeverage];
    description = @"Soy";
    cost[0] = .15;
    cost[1] = .20;
    cost[2] = .25;
    return self;
}

-(NSString *) getDescription {
    NSString *fullDescription = [beverage getDescription];
    fullDescription = [fullDescription stringByAppendingString:@", "];
    fullDescription = [fullDescription stringByAppendingString:description];
    return fullDescription;
}

@end

//
//  Whip.m
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "Whip.h"

@implementation Whip

-(id) init:(Beverage *)aBeverage {
    self = [super init:aBeverage];
    description = @"Whip";
    cost[0] = .10;
    cost[1] = .15;
    cost[2] = .20;
    return self;
}

-(NSString *) getDescription {
    NSString *fullDescription = [beverage getDescription];
    fullDescription = [fullDescription stringByAppendingString:@", "];
    fullDescription = [fullDescription stringByAppendingString:description];
    return fullDescription;
}

@end

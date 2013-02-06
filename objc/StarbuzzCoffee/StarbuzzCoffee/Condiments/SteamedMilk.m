//
//  SteamedMil.m
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "SteamedMilk.h"

@implementation SteamedMilk

-(id) init:(Beverage *)aBeverage {
    self = [super init:aBeverage];
    self.description = @"SteamedMilk";
    self.cost = @[@.10, @.15, @.20];
    return self;
}

-(NSString *) getDescription {
    NSString *fullDescription = [self.beverage getDescription];
    fullDescription = [fullDescription stringByAppendingString:@", "];
    fullDescription = [fullDescription stringByAppendingString:self.description];
    return fullDescription;
}

@end

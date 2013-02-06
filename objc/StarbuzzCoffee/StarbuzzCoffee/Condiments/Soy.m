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
    self.description = @"Soy";
    self.cost = @[@.15, @.20, @.25];
    return self;
}

-(NSString *) getDescription {
    NSString *fullDescription = [self.beverage getDescription];
    fullDescription = [fullDescription stringByAppendingString:@", "];
    fullDescription = [fullDescription stringByAppendingString:self.description];
    return fullDescription;
}

@end

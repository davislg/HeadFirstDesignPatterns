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
    self.description = @"Mocha";
    self.cost = @[@.20, @.30, @.40];
    return self;
}

-(NSString *) getDescription {
    NSString *fullDescription = [self.beverage getDescription];
    fullDescription = [fullDescription stringByAppendingString:@", "];
    fullDescription = [fullDescription stringByAppendingString:self.description];
    return fullDescription;
}

@end

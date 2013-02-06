//
//  CondimentDecorator.h
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Beverage.h"

@interface CondimentDecorator : Beverage

@property (nonatomic, strong) Beverage *beverage;

-(id) init:(Beverage *) aBeverage;
-(NSString *) getDescription;

@end

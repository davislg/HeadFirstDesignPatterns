//
//  Beverage.h
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BeverageSize.h"

@interface Beverage : NSObject

@property (nonatomic, strong) NSString *description;
@property (nonatomic, strong) NSArray *cost;
@property (nonatomic, assign) BeverageSize beverageSize;


-(NSString *) getDescription;
-(double) getCost;
-(NSString *) getSizeDescription;

@end

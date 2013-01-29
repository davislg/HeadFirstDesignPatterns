//
//  Beverage.h
//  StarbuzzCoffee
//
//  Created by Davis on 1/28/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BeverageSize.h"

@interface Beverage : NSObject {
    NSString *description;
    double cost[3];
    BeverageSize size;
}

-(NSString *) getDescription;
-(double) getCost;
-(BeverageSize) getSize;
-(NSString *) getSizeDescription;
-(void) setSize:(BeverageSize) aSize;

@end

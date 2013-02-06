//
//  ChocolateBoiler.h
//  TheChocolateFactory
//
//  Created by Davis on 2/6/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ChocolateBoiler : NSObject 

@property (nonatomic, assign) BOOL isEmpty;
@property (nonatomic, assign) BOOL isBoiled;

+ (ChocolateBoiler *)sharedManager;

- (id)init;

- (void)fill;
- (void)drain;
- (void)boil;

@end

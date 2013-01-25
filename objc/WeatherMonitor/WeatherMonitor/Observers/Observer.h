//
//  Observer.h
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Observer <NSObject>

-(void) update:(float)temperature: (float)humidity :(float)pressure;

@end

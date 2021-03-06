//
//  CurrentConditions.h
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Subject.h"
#import "Observer.h"
#import "DisplayElement.h"
#import "WeatherData.h"

@interface CurrentConditionsDisplay : NSObject<Observer, DisplayElement>

@property (nonatomic, strong) NSObject<Subject> *weatherData;
@property (nonatomic, assign) float humidity;
@property (nonatomic, assign) float temperature;

-(id) init:(NSObject<Subject> *)data;

-(void) update:(float)aTemperature: (float)aHumidity :(float)aPressure;
-(void) display;

@end

//
//  ForecastDisplay.h
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observer.h"
#import "DisplayElement.h"
#import "Subject.h"

@interface ForecastDisplay : NSObject<Observer, DisplayElement>

@property (nonatomic, strong) NSObject<Subject> *weatherData;
@property (nonatomic, assign) float humidity;
@property (nonatomic, assign) float temperature;
@property (nonatomic, assign) float pressure;

-(id) init:(NSObject<Subject> *)data;

-(void) update:(float)aTemperature: (float)aHumidity :(float)aPressure;
-(void) display;

@end

//
//  WeatherData.h
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Subject.h"

@interface WeatherData : NSObject<Subject>

@property (nonatomic, retain) NSMutableArray *observers;
@property (nonatomic) float humidity;
@property (nonatomic) float pressure;
@property (nonatomic) float temperature;


-(void) registerObserver:(NSObject<Observer> *)observer;
-(void) removeObserver:(NSObject<Observer> *)observer;
-(void) notifyObservers;

-(void) measurementsChanged;

-(void) setMeasurements:(float)aTemperature :(float)aHumitity :(float)aPressure;

@end

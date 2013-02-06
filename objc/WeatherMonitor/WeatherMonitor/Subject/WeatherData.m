//
//  WeatherData.m
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "WeatherData.h"

@implementation WeatherData

-(id) init {
    _observers = [[NSMutableArray alloc] init];
    return self;
}

-(void) registerObserver:(NSObject<Observer> *)observer {
    [self.observers addObject:observer];
}

-(void) removeObserver:(NSObject<Observer> *)observer {
    [self.observers removeObject:observer];
}

-(void) notifyObservers {
    printf("New weather updates:\n");
    for (id observer in self.observers) {
        [observer update:self.temperature :self.humidity :self.pressure];
    }
    printf("\n");
}


-(void) measurementsChanged {
    [self notifyObservers];
}


-(void) setMeasurements:(float)aTemperature :(float)aHumitity :(float)aPressure {
    self.temperature = aTemperature;
    self.humidity = aHumitity;
    self.pressure = aPressure;
    
    [self measurementsChanged];
}

@end

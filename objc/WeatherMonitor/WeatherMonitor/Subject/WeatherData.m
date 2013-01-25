//
//  WeatherData.m
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "WeatherData.h"

@implementation WeatherData

@synthesize observers;
@synthesize humidity;
@synthesize pressure;
@synthesize temperature;

-(id) init {
    observers = [[NSMutableArray alloc] init];
    return self;
}

-(void) registerObserver:(NSObject<Observer> *)observer {
    [observers addObject:observer];
}

-(void) removeObserver:(NSObject<Observer> *)observer {
    [observers removeObject:observer];
}

-(void) notifyObservers {
    printf("New weather updates:\n");
    for (id observer in observers) {
        [observer update:temperature :humidity :pressure];
    }
    printf("\n");
}

-(float) getHumidity {
    return humidity;
}

-(float) getPressure {
    return pressure;
}

-(float) getTemperature {
    return temperature;
}

-(void) measurementsChanged {
    [self notifyObservers];
}


-(void) setMeasurements:(float)aTemperature :(float)aHumitity :(float)aPressure {
    temperature = aTemperature;
    humidity = aHumitity;
    pressure = aPressure;
    
    [self measurementsChanged];
}

@end

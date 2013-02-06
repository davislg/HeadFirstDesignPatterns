//
//  CurrentConditions.m
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "CurrentConditionsDisplay.h"

@implementation CurrentConditionsDisplay

-(id) init:(NSObject<Subject> *)data {
    _weatherData = data;
    [_weatherData registerObserver:self];
    return self;
}

-(void) update:(float)aTemperature: (float)aHumidity :(float)aPressure {
    self.temperature = aTemperature;
    self.humidity = aHumidity;
    [self display];
}

-(void) display {
    printf("Current conditions: %3.1fF degrees and %3.1f%% humidity\n", self.temperature, self.humidity);
}

@end

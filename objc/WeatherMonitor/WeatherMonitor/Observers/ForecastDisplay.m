//
//  ForecastDisplay.m
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import "ForecastDisplay.h"

@implementation ForecastDisplay

-(id) init:(NSObject<Subject> *)data {
    weatherData = data;
    [weatherData registerObserver:self];
    return self;
}

-(void) update:(float)aTemperature: (float)aHumidity :(float)aPressure {
        [self display];
}

-(void) display {
    printf("Forecast: %f F degrees and %f %% humidity\n", temperature, humidity);
}

@end

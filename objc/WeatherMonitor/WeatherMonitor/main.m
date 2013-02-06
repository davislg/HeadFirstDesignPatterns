//
//  main.m
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WeatherData.h"
#import "CurrentConditionsDisplay.h"
#import "StatisticsDisplay.h"
#import "ForecastDisplay.h"
#import "ThirdPartyDisplay.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    WeatherData *weatherData = [[WeatherData alloc] init];
    
    CurrentConditionsDisplay *currentConditions = [[CurrentConditionsDisplay alloc] init:weatherData];
    StatisticsDisplay *statistics = [[StatisticsDisplay alloc] init:weatherData];
    ForecastDisplay *forecast = [[ForecastDisplay alloc] init:weatherData];

    [currentConditions display];
    [statistics display];
    [forecast display];
    
    printf("\n");
    
    [weatherData setMeasurements:70 :60 :30];
    [weatherData setMeasurements:80 :65 :30.4f];
    [weatherData setMeasurements:82 :70 :29.2f];
    
    [weatherData setMeasurements:78 :90 :29.2f];

    [pool drain];
    return 0;
}


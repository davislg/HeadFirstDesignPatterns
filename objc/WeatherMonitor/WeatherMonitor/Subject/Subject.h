//
//  Subject.h
//  WeatherMonitor
//
//  Created by Davis on 1/24/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observer.h"

@protocol Subject <NSObject>

-(void) registerObserver:(NSObject<Observer> *)observer;
-(void) removeObserver:(NSObject<Observer> *)observer;
-(void) notifyObservers;

@end

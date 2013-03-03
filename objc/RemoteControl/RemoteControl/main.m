//
//  main.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleRemoteControl.h"

int main (int argc, const char * argv[]) {

    @autoreleasepool {

        // Remote
        SimpleRemoteControl *remote = [[SimpleRemoteControl alloc] init];
        
        // Items
        // Light
        Light *light = [[Light alloc] init];
        LightOnCommand *lightOn = [[LightOnCommand alloc] initWith:light];
        LightOffCommand *lightOff = [[LightOffCommand alloc] initWith:light];
        
        // Garage Door
        GarageDoor *door = [[GarageDoor alloc] initWith:light];
        GarageDoorOpenCommand *doorOpen = [[GarageDoorOpenCommand alloc] initWith:door];
        GarageDoorCloseCommand *doorClose = [[GarageDoorCloseCommand alloc] initWith:door];
        GarageDoorStopCommand *doorStop = [[GarageDoorStopCommand alloc] initWith:door];
        GarageDoorLightOnCommand *doorLightOn = [[GarageDoorLightOnCommand alloc] initWith:door];
        GarageDoorLightOffCommand *doorLightOff = [[GarageDoorLightOffCommand alloc] initWith:door];
        
        // Execution
        // Light
        [remote setCommand:lightOff];
        [remote buttonWasPressed];
        [remote setCommand:lightOn];
        [remote buttonWasPressed];
        [remote setCommand:lightOn];
        [remote buttonWasPressed];
        [remote setCommand:lightOff];
        [remote buttonWasPressed];

        // Garage Door
        [remote setCommand:doorOpen];
        [remote buttonWasPressed];
        [remote setCommand:doorOpen];
        [remote buttonWasPressed];
        [remote setCommand:doorLightOn];
        [remote buttonWasPressed];
        [remote setCommand:doorClose];
        [remote buttonWasPressed];
        [remote setCommand:doorLightOff];
        [remote buttonWasPressed];
        [remote setCommand:doorLightOff];
        [remote buttonWasPressed];

        
    }
    return 0;
}


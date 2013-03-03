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
        Light *light = [[Light alloc] init];
        LightOnCommand *lightOn = [[LightOnCommand alloc] initWith:light];
        LightOffCommand *lightOff = [[LightOffCommand alloc] initWith:light];
        
        GarageDoor *door = [[GarageDoor alloc] initWith:light];
        GarageDoorOpenCommand *doorOpen = [[GarageDoorOpenCommand alloc] initWith:door];
        
        // Execution
        [remote setCommand:lightOn];
        [remote buttonWasPressed];
        [remote setCommand:lightOff];
        [remote buttonWasPressed];

        
        [remote setCommand:doorOpen];
        [remote buttonWasPressed];
        
    }
    return 0;
}


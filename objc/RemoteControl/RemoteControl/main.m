//
//  main.m
//  RemoteControl
//
//  Created by Davis on 3/2/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleRemoteControl.h"
#import "RemoteControl.h"

void simpleRemoteConstrol() {
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
    //GarageDoorStopCommand *doorStop = [[GarageDoorStopCommand alloc] initWith:door];
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

void remoteControl() {
    RemoteControl *remoteControl = [[RemoteControl alloc] init];
    
    Light *livingRoomLight = [[Light alloc] initWithName:@"Living Room"];
    Light *kitchenLight = [[Light alloc] initWithName:@"Kitchen"];
    CeilingFan *ceilingFan = [[CeilingFan alloc] initWithName:@"Living Room"];
    GarageDoor *garageDoor = [[GarageDoor alloc] init];
    Stereo *stereo = [[Stereo alloc] initWithName:@"Living Room"];
    
    LightOnCommand *livingRoomLightOn = [[LightOnCommand alloc] initWith:livingRoomLight];
    LightOffCommand *livingRoomLightOff = [[LightOffCommand alloc] initWith:livingRoomLight];
    LightOnCommand *kitchenLightOn = [[LightOnCommand alloc] initWith:kitchenLight];
    LightOffCommand *kitchenLightOff = [[LightOffCommand alloc] initWith:kitchenLight];
    
    CeilingFanOnCommand *ceilingFanOn = [[CeilingFanOnCommand alloc] initWith:ceilingFan];
    CeilingFanOffCommand *ceilingFanOff = [[CeilingFanOffCommand alloc] initWith:ceilingFan];
    
    GarageDoorOpenCommand *garageDoorOpen = [[GarageDoorOpenCommand alloc] initWith:garageDoor];
    GarageDoorCloseCommand *garageDoorClose = [[GarageDoorCloseCommand alloc] initWith:garageDoor];
    
    StereoOnWithCDCommand *stereoOnWithCD = [[StereoOnWithCDCommand alloc] initWith:stereo];
    StereoOffCommand *stereoOff = [[StereoOffCommand alloc] initWith:stereo];
    
    [remoteControl setCommand:0 :livingRoomLightOn :livingRoomLightOff];
    [remoteControl setCommand:1 :kitchenLightOn :kitchenLightOff];
    [remoteControl setCommand:2 :ceilingFanOn :ceilingFanOff];
    [remoteControl setCommand:3 :stereoOnWithCD :stereoOff];
    
    NSLog(remoteControl.description);
    
    [remoteControl onButtonWasPushed:0];
    [remoteControl offButtonWasPushed:0];
    [remoteControl onButtonWasPushed:1];
    [remoteControl offButtonWasPushed:1];
    [remoteControl onButtonWasPushed:2];
    [remoteControl offButtonWasPushed:2];
    [remoteControl onButtonWasPushed:3];
    [remoteControl offButtonWasPushed:3];
    
}

int main (int argc, const char * argv[]) {
    @autoreleasepool {
        //simpleRemoteConstrol();
        remoteControl();
    }
    return 0;
}


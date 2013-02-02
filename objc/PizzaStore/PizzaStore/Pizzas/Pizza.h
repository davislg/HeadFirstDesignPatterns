//
//  Pizza.h
//  PizzaStore
//
//  Created by Davis on 2/1/13.
//  Copyright (c) 2013 Liquid Thoughts. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pizza : NSObject {
    NSString *description;
}
-(id) init;
-(NSString *) getDescription;

-(void) prepare;
-(void) bake;
-(void) cut;
-(void) box;

@end

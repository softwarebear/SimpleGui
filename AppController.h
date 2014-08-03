//
//  AppController.h
//  SimpleGui
//
//  Created by Richard on 2014-08-03.
//  Copyright (c) 2014 Richard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject{
@private
    IBOutlet NSTextField* label;
}

- (IBAction) sayHello:(id) sender;

@end

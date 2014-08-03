//
//  AppController.m
//  SimpleGui
//
//  Created by Richard on 2014-08-03.
//  Copyright (c) 2014 Richard. All rights reserved.
//

#import "AppController.h"

@implementation AppController

- (IBAction) sayHello:(id) sender
{
    NSButton* button = (id) sender;

    long x = button.state;

    if (button.state == NSOffState)
    {
        [label setStringValue:@"not pressing button"];
    }
    else if (button.state == NSOnState)
    {
        [label setStringValue:@"PRESSING BUTTON"];
    }
}

@end

//
//  ViewController.m
//  FlurrySimpleDemoProject
//
//  Created by admin on 14.05.15.
//  Copyright (c) 2015 ErmineSoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)BtnClick:(id)sender
{
    NSLog(@"Button click");
    
    [Flurry logEvent:@"simple app button click"];
}

@end

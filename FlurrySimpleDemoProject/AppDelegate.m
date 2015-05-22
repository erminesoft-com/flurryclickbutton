//
//  AppDelegate.m
//  FlurrySimpleDemoProject
//
//  Created by admin on 14.05.15.
//  Copyright (c) 2015 ErmineSoft. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)flurrySessionDidCreateWithInfo:(NSDictionary*)info
{
    NSLog(@"called flurrySessionDidCreateWithInfo");
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [Flurry startSession:@"8M23CTM6277ZPQVBB26Q"];
    [Flurry setDebugLogEnabled:YES];
    
    return YES;
}


@end

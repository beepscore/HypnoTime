//
//  HypnoTimeAppDelegate.m
//  HypnoTime
//
//  Created by Steve Baker on 11/28/10.
//  Copyright 2010 Beepscore LLC. All rights reserved.
//

#import "HypnoTimeAppDelegate.h"
#import "HypnosisViewController.h"
#import "CurrentTimeViewController.h"
#import "LocationViewController.h"

@implementation HypnoTimeAppDelegate

@synthesize window;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after application launch.
    
    // Create the tabBarController
    tabBarController = [[UITabBarController alloc] init];
    
    // Create two view controllers
    UIViewController *vc1 = [[HypnosisViewController alloc] init];
    UIViewController *vc2 = [[CurrentTimeViewController alloc] init];
    UIViewController *vc3 = [[LocationViewController alloc] init];
    
    // Make an array containing the two view controllers
    // arrayWithObjects is a convenience method 
    // and viewControllers will autorelease
    NSArray *viewControllers = [NSArray arrayWithObjects:vc1, vc2, vc3, nil];
    
    [vc1 release];
    [vc2 release];
    [vc3 release];
    
    // Attach them to the tab bar controller
    [tabBarController setViewControllers:viewControllers];
    
    // Put the tabBarController's view on the window
    [window addSubview:[tabBarController view]];
    
    // Show the window
    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, called instead of applicationWillTerminate: when the user quits.
     */
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    /*
     Called as part of  transition from the background to the inactive state: here you can undo many of the changes made on entering the background.
     */
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}


- (void)applicationWillTerminate:(UIApplication *)application {
    /*
     Called when the application is about to terminate.
     See also applicationDidEnterBackground:.
     */
}


#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}

// This dealloc method will never get called
- (void)dealloc
{
    [tabBarController release];
    [window release];
    [super dealloc];
}


@end

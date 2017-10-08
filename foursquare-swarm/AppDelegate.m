//
//  AppDelegate.m
//  foursquare-swarm
//
//  Created by Palash on 03/10/17.
//  Copyright (c) 2017 Team-4. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    LoginViewController *loginViewController = [[LoginViewController alloc]init];
    
    HomeViewController *hmv = [[HomeViewController alloc]init];
    hmv.tabBarItem.title = @"Home";
    hmv.tabBarItem.image = [UIImage imageNamed:@"icon_home"];
    
    TripPlanViewController *tpvc = [[TripPlanViewController alloc]init];
    tpvc.tabBarItem.title = @"Trip";
    tpvc.tabBarItem.image = [UIImage imageNamed:@"icon_time"];
    
    NotificationViewController *nvc = [[NotificationViewController alloc]init];
    nvc.tabBarItem.title = @"Inbox";
    nvc.tabBarItem.image = [UIImage imageNamed:@"icon_users"];
    nvc.tabBarItem.badgeValue = @"3";
    
    CheckInViewController *cvc = [[CheckInViewController alloc]init];
    cvc.tabBarItem.title = @"Check-In";
    cvc.tabBarItem.image = [UIImage imageNamed:@"icon_users"];
    
    self.tabBarController = [[UITabBarController alloc]init];
    self.tabBarController.viewControllers = [NSArray arrayWithObjects:hmv, cvc, tpvc, nvc, nil];
    
    self.window.rootViewController = loginViewController;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end

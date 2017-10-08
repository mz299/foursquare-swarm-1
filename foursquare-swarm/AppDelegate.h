//
//  AppDelegate.h
//  foursquare-swarm
//
//  Created by Palash on 03/10/17.
//  Copyright (c) 2017 Team-4. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LoginViewController.h"
#import "CheckInViewController.h"
#import "HomeViewController.h"
#import "NotificationViewController.h"
#import "TripPlanViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property UITabBarController *tabBarController;
@end


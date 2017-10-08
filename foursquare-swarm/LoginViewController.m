//
//  LoginViewController.m
//  foursquare-swarm
//
//  Created by Palash on 07/10/17.
//  Copyright (c) 2017 Team-4. All rights reserved.
//

#import "LoginViewController.h"
#import "HomeViewController.h"


@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)homebtnClicked:(id)sender {
    AppDelegate *ad = [UIApplication sharedApplication].delegate;
    [ad.window setRootViewController: ad.tabBarController];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

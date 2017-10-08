//
//  HomeViewController.m
//  foursquare-swarm
//
//  Created by Palash on 08/10/17.
//  Copyright (c) 2017 Team-4. All rights reserved.
//

#import "HomeViewController.h"
#import "LoginViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _profilePicture.layer.masksToBounds = YES;
    _profilePicture.layer.opaque = NO;
    _profilePicture.layer.cornerRadius = 37;
    _profilePicture.image = [UIImage imageNamed:@"photo.png"];
    
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

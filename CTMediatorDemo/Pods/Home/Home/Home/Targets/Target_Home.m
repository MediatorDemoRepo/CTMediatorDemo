//
//  Target_Home.m
//  Home
//
//  Created by zz go on 2016/12/17.
//  Copyright © 2016年 zzgo. All rights reserved.
//

#import "Target_Home.h"
#import "HomeViewController.h"

@implementation Target_Home

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    HomeViewController *viewController = [[HomeViewController alloc] init];
    return viewController;
}

@end

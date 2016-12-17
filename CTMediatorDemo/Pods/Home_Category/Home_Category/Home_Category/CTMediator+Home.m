//
//  CTMeditor+Home.m
//  Home_Category
//
//  Created by zz go on 2016/12/17.
//  Copyright © 2016年 zzgo. All rights reserved.
//

#import "CTMediator+Home.h"

@implementation CTMediator (Home)

- (UIViewController *)mediator_HomeViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"Home" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end

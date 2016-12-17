//
//  ViewController.m
//  CTMediatorDemo
//
//  Created by zz go on 2016/12/15.
//  Copyright © 2016年 zzgo. All rights reserved.
//

#import "ViewController.h"
#import <Home_Category/CTMediator+Home.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapTestButton:(id)sender {
    UIViewController *homeVC=[[CTMediator sharedInstance] mediator_HomeViewController];
    if (homeVC) {
        NSLog(@"user meditor success!");
        [self presentViewController:homeVC animated:YES completion:nil];
    }
}

@end

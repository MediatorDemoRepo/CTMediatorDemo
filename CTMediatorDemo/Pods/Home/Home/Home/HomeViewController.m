//
//  HomeViewController.m
//  Home
//
//  Created by zz go on 2016/12/17.
//  Copyright © 2016年 zzgo. All rights reserved.
//


#import "HomeViewController.h"

@implementation HomeViewController

-(void)viewDidLoad{
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor orangeColor];
    UIButton *button=[UIButton new];
    
    CGSize size=self.view.frame.size;
    
    button.frame=CGRectMake((size.width-100)/2,( size.height-44)/2, 100, 44);
    button.backgroundColor=[UIColor orangeColor];
    [button setTitle:@"back" forState:UIControlStateNormal];
    [button addTarget:self 
               action:@selector(touchBackButton:)
     forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button];
}

-(void)touchBackButton:(UIButton *)sender{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end

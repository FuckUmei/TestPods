//
//  ViewController.m
//  TestPods
//
//  Created by specter on 16/9/20.
//  Copyright © 2016年 specter. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

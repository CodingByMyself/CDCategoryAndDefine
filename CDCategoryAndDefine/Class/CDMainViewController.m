//
//  CDMainViewController.m
//  CDCategoryAndDefine
//
//  Created by Cindy on 16/6/30.
//  Copyright © 2016年 Cindy. All rights reserved.
//

#import "CDMainViewController.h"

@interface CDMainViewController ()

@end

@implementation CDMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Main View";
    self.view.backgroundColor = [UIColor whiteColor];
    
    if (DefineTureDevice) {
        NSLog(@"运行的是真机");
    } else {
        NSLog(@"运行的是模拟器");
    }
    
    NSLog(@"DefineScreenHeight  : %f",DefineScreenHeight);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

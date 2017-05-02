//
//  ViewController.m
//  SVProgressHUD封装
//
//  Created by 林洵锋 on 2017/3/29.
//  Copyright © 2017年 林洵锋. All rights reserved.
//

#import "ViewController.h"

#import "LXFProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [LXFProgressHUD showInfoWithStatus:@"点击屏幕"];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
//    [LXFProgressHUD showProgress:0.7 Status:@"快好了"];
    
//    [LXFProgressHUD showLodingWithStatus:@"努力加载中"];
    [LXFProgressHUD showLodingWithStatus:nil];
    
//    [LXFProgressHUD showSuccessWithStatus:@"完成"];
    
//    [LXFProgressHUD showErrorWithStatus:@"失败"];
    
}


@end

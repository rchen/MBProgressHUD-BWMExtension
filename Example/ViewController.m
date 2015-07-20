//
//  ViewController.m
//  Example
//
//  Created by 伟明 毕 on 15/7/20.
//  Copyright (c) 2015年 Bi Weiming. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+BWMExtension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Example. Read more to MBProgressHUD+BWMExtension.h
    MBProgressHUD *HUD = [MBProgressHUD bwm_showHUDAddedTo:self.view title:kBWMMBProgressHUDMsgLoading];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [HUD bwm_hideWithTitle:kBWMMBProgressHUDMsgLoadError
                     hideAfter:kBWMMBProgressHUDHideTimeInterval
                       msgType:BWMMBProgressHUDMsgTypeError];
    });
}


@end

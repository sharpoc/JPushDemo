//
//  ViewController.m
//  JPush
//
//  Created by lvxue on 16/3/26.
//  Copyright © 2016年 lvxue. All rights reserved.
//

#import "ViewController.h"
#import "JPUSHService.h"

@interface ViewController ()
- (IBAction)btnClick;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
}

- (IBAction)btnClick {
    
    //获取极光推送注册号 ！！！
    NSString *str= [JPUSHService  registrationID];
    
    NSLog(@"%@",str);
}
@end

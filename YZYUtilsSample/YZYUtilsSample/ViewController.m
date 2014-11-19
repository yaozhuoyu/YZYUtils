//
//  ViewController.m
//  YZYUtilsSample
//
//  Created by 姚卓禹 on 14/11/19.
//  Copyright (c) 2014年 姚卓禹. All rights reserved.
//

#import "ViewController.h"
#import <YZYUtils/YZYUtils.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *subView = [[UIView alloc] initWithFrame:CGRectZero];
    subView.width = 400.0f;
    subView.height = 100.0f;
    subView.backgroundColor = [UIColor redColor];
    [self.view addSubview:subView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

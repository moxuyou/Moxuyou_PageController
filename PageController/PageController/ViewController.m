//
//  ViewController.m
//  PageController
//
//  Created by moxuyou on 16/6/17.
//  Copyright © 2016年 moxuyou. All rights reserved.
//

#import "ViewController.h"
#import "LXHPageChangeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LXHPageChangeView *scrollView = [[LXHPageChangeView alloc] init];
    scrollView.frame = CGRectMake(10, 50, 350, 130);
    scrollView.images = @[
                          [UIImage imageNamed:@"page_0"],
                          [UIImage imageNamed:@"page_1"],
                          [UIImage imageNamed:@"page_2"],
                          [UIImage imageNamed:@"page_3"]
                          ];
    scrollView.pageControl.currentPageIndicatorTintColor = [UIColor redColor];
    scrollView.pageControl.pageIndicatorTintColor = [UIColor greenColor];
    [self.view addSubview:scrollView];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self.view endEditing:YES];
}

@end

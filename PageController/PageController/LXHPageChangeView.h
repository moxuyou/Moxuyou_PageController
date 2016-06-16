//
//  LXHPageChangeView.h
//  PageController
//
//  Created by moxuyou on 16/6/16.
//  Copyright © 2016年 moxuyou. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface LXHPageChangeView : UIView

@property (strong, nonatomic) NSArray *images;
@property (weak, nonatomic) UIPageControl *pageControl;
@property (assign, nonatomic, getter=isScrollDirectionPortrait) BOOL scrollDirectionPortrait;

@end

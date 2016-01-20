//
//  UIBarButtonItem+HYBarButtonItem.m
//  BaiSiTest
//
//  Created by HEYANG on 16/1/21.
//  Copyright © 2016年 HEYANG. All rights reserved.
//

#import "UIBarButtonItem+HYBarButtonItem.h"

@implementation UIBarButtonItem (HYBarButtonItem)

+(instancetype)barButtonItemWithImage:(UIImage*)image highImage:(UIImage*)highImage addTarget:(id)target action:(SEL)action{
    
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setImage:image forState:UIControlStateNormal];
    [btn setImage:highImage forState:UIControlStateHighlighted];
    [btn sizeToFit];
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    UIView* subView = [[UIView alloc] initWithFrame:btn.frame];
    [subView addSubview:btn];
    return [[UIBarButtonItem alloc] initWithCustomView:subView];
}

+(instancetype)barButtonItemWithImage:(UIImage*)image selImage:(UIImage*)selImage addTarget:(id)target action:(SEL)action{
    
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setImage:image forState:UIControlStateNormal];
    [btn setImage:selImage forState:UIControlStateSelected];
    [btn sizeToFit];
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    UIView* subView = [[UIView alloc] initWithFrame:btn.frame];
    [subView addSubview:btn];
    return [[UIBarButtonItem alloc] initWithCustomView:subView];
}

@end

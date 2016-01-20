//
//  UIView+AdjustFrame.h   Adjust：调整
//  Hello
//
//  Created by HEYANG on 16/1/20.
//  Copyright © 2016年 HEYANG. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (AdjustFrame)

//类别可以拓展属性，但是不能生成set和get方法
@property (assign, nonatomic) CGFloat adjust_x;
@property (assign, nonatomic) CGFloat adjust_y;
@property (assign, nonatomic) CGFloat adjust_width;
@property (assign, nonatomic) CGFloat adjust_height;
@property (assign, nonatomic) CGSize adjust_size;
@property (assign, nonatomic) CGPoint adjust_origin;

@end

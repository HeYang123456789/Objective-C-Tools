//
//  UIImage+RenderMode.m
//  BaisiTest
//
//  Created by HEYANG on 16/1/19.
//  Copyright © 2016年 HEYANG. All rights reserved.
//

#import "UIImage+RenderMode.h"

@implementation UIImage (RenderMode)

+ (UIImage *)imageRenderingModeImageNamed:(NSString *)imageName
{
    UIImage *image = [UIImage imageNamed:imageName];
    
    return [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}

@end

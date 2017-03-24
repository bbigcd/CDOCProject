//
//  FactoryImageView.m
//  CDOCProject
//
//  Created by chendi on 17/3/24.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import "FactoryImageView.h"

@implementation FactoryImageView

+ (UIImageView *)initWithImage:(UIImage *)image{
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.image = image;
    
    return imageView;
}

@end

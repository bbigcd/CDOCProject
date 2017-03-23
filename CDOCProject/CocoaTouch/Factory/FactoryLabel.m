//
//  FactoryLabel.m
//  CDOCProject
//
//  Created by chendi on 17/3/24.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import "FactoryLabel.h"

@implementation FactoryLabel

+ (UILabel *)initWithTitle:(NSString *)title{
    UILabel *label = [[UILabel alloc] init];
    label.text = title;
    label.textColor = [UIColor blackColor];
    
    return label;
}

@end

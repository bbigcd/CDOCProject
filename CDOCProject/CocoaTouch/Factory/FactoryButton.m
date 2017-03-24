//
//  FactoryButton.m
//  CDOCProject
//
//  Created by chendi on 17/3/24.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import "FactoryButton.h"

@implementation FactoryButton

+ (UIButton *)initWithTitle:(NSString *)title SelectTitle:(NSString *)selectTitle{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitle:selectTitle forState:UIControlStateSelected];
    
    return button;
}

@end

//
//  FactoryButton.h
//  CDOCProject
//
//  Created by chendi on 17/3/24.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FactoryButton : NSObject

/**
 如果项目中出现是很多类似的UIButton,则可以将这些类似的UIButton实例化方法抽出来创建一个
 工厂方法，根据自己的需求创建UIButton

 @param title text
 @return UIButton
 */
+ (UIButton *)initWithTitle:(NSString *)title;


@end

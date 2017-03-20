//
//  UILabelViewController.m
//  CDOCProject
//
//  Created by chendi on 17/3/20.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import "UILabelViewController.h"

@interface UILabelViewController ()

@end

@implementation UILabelViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:[self createUILabelWithTitle:@"测试测试测试测试测试测试测试"]];
}


/**
 function of create UILabel

 @param title 文本
 @return UILabel
 */
- (UILabel *)createUILabelWithTitle:(NSString *)title{
    UILabel *label = [[UILabel alloc] init];
    
    label.backgroundColor = [UIColor grayColor];
    
    label.text = title;
    
    label.frame = CGRectMake(64, 100, 200, 60);
    
    label.font = [UIFont systemFontOfSize:20];
    
    label.textColor = [UIColor yellowColor];
    
    label.textAlignment = NSTextAlignmentRight;
    
    //当给定的布局无法显示完全的时候
//    label.lineBreakMode = NSLineBreakByTruncatingTail;
    
    label.allowsDefaultTighteningForTruncation = YES;
    
    return label;
}

/*
 The UILabel class implements a read-only text view. You can use this class to draw one or multiple 
 lines of static text, such as those you might use to identify other parts of your user interface. 
 The base UILabel class provides support for both simple and complex styling of the label text. 
 You can also control over aspects of appearance, such as whether the label uses a shadow or draws 
 with a highlight. If needed, you can customize the appearance of your text further by subclassing.
 
 UILabel 类实现了一个只读的文本view,你可以使用这个类去画一个或多个静态文本，例如
 */









- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

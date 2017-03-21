//
//  CategoriesViewController.m
//  CDOCProject
//
//  Created by chendi on 17/3/22.
//  Copyright © 2017年 chendi. All rights reserved.
//  各种分类工具集合 不要给分类添加属性

#import "CategoriesViewController.h"
#import "NSDateFormatter+Utils.h"

@interface CategoriesViewController ()

@end

@implementation CategoriesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSDate *date = [NSDate date];
    NSLog(@"%@", date);// eg : 2017-03-21 16:33:19 +0000
    
    NSDateFormatter *dateFormatter = [NSDateFormatter new];
    NSLog(@"%@", [dateFormatter cd_StringFromDate:date]);
}

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

//
//  LifeCycleViewController.m
//  CDOCProject
//
//  Created by chendi on 17/3/17.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import "LifeCycleViewController.h"

@interface LifeCycleViewController ()

@end

@implementation LifeCycleViewController
/*
 * 打印出来即可知道UIViewController的life cycle
 * 部分需要UIViewController界面之间跳转才能触发
 */
//+ (void)load{
//    [super load];
//    NSLog(@"..load");
//}

+ (void)initialize{
    [super initialize];
    NSLog(@"initialize");
}

// nil使用
- (void)loadView{
    [super loadView];
    NSLog(@"loadView");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@"fdsaf"
                                                             style:UIBarButtonItemStylePlain
                                                            target:self
                                                            action:@selector(pushViewControllerAction)];
    self.navigationItem.rightBarButtonItem = item;
    
    NSLog(@"viewDidLoad");
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"viewDidAppear");
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"viewWillAppear");
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    NSLog(@"viewDidDisappear");
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"viewWillDisappear");
}

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    NSLog(@"viewDidLayoutSubviews");
}

- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    NSLog(@"viewWillLayoutSubviews");
}

#pragma mark - Action -
- (void)pushViewControllerAction{
    [self.navigationController pushViewController:[LifeCycleViewController new] animated:YES];
}




/*
 2017-03-17 23:15:05.950 CDOCProject[3881:151747] initialize
 2017-03-17 23:15:05.966 CDOCProject[3881:151747] viewDidLoad
 2017-03-17 23:15:05.967 CDOCProject[3881:151747] viewWillAppear
 2017-03-17 23:15:05.968 CDOCProject[3881:151747] viewWillLayoutSubviews
 2017-03-17 23:15:05.968 CDOCProject[3881:151747] viewDidLayoutSubviews
 2017-03-17 23:15:05.968 CDOCProject[3881:151747] viewWillLayoutSubviews
 2017-03-17 23:15:05.968 CDOCProject[3881:151747] viewDidLayoutSubviews
 2017-03-17 23:15:05.970 CDOCProject[3881:151747] viewDidAppear
 */


@end

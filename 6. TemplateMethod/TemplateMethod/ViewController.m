//
//  ViewController.m
//  TemplateMethod
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "AndroidPublish.h"
#import "iOSPublish.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AndroidPublish *android = [[AndroidPublish alloc] init];
    [android publish];
    
    iOSPublish *iOS = [[iOSPublish alloc] init];
    [iOS publish];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

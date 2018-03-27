//
//  ViewController.m
//  Composite
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "CompanyComponent.h"
#import "CompanyLeafComponent.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CompanyComponent *root = [[CompanyComponent alloc] initWithCompanyName:@"嘟嘟牛科技有限公司"];
    // 添加一个叶子节点
    [root add:[[CompanyLeafComponent alloc] initWithCompanyName:@"嘟嘟牛人力资源部"]];
    
    CompanyComponent *component = [[CompanyComponent alloc] initWithCompanyName:@"深圳视格有限公司(嘟嘟牛子公司)"];
    [component add:[[CompanyLeafComponent alloc] initWithCompanyName:@"视格人力资源部"]];
    // 添加一个组合节点
    [root add:component];
    
    NSLog(@"-----------------结构图----------------");
    [root display];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

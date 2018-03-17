//
//  ViewController.m
//  FactoryMethod
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "ProductAFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ProductAFactory *paf = [[ProductAFactory alloc] init];
    AbstructProduct *p = [paf createProduct];
    [p method1];
    [p method2];
    [p method3];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

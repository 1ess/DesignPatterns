//
//  ViewController.m
//  AbstructFactory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteProductA.h"
#import "ConcreteProductB1.h"
#import "ConcreteProductA1.h"
#import "ConcreteProductB.h"
#import "ConcreteFactoryA.h"
#import "ConcreteFactoryB.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ConcreteFactoryA *fa = [[ConcreteFactoryA alloc] init];
    [[fa createProductA] method1];
    [[fa createProductB] method3];
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

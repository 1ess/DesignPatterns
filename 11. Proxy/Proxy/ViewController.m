//
//  ViewController.m
//  Proxy
//
//  Created by pipelining on 2018/3/21.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "GovernmentDoorOperatorProxy.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GovernmentDoorOperatorProxy *proxy = [[GovernmentDoorOperatorProxy alloc] init];
    [proxy authenticateWithPassword:@"fuck"];
    [proxy open];
    
    [proxy authenticateWithPassword:@"pass"];
    [proxy open];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

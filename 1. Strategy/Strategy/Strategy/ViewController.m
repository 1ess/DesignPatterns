//
//  ViewController.m
//  Strategy
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "MallardDuck.h"
#import "ModelDuck.h"
#import "FlyRocketPowered.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    MallardDuck *md = [[MallardDuck alloc] init];
//    [md display];
//    [md performFly];
//    [md performQuack];

    ModelDuck *md = [[ModelDuck alloc] init];
    [md display];
    [md performFly];
    [md performQuack];
    
    md.flyBehavior = [[FlyRocketPowered alloc] init];
    [md performFly];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

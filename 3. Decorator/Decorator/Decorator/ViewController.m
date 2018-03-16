//
//  ViewController.m
//  Decorator
//
//  Created by 张冬冬 on 2018/3/16.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "Espresso.h"
#import "Mocha.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Espresso *esp = [[Espresso alloc] init];
    NSLog(@"%@ -- %@", esp.Description, @([esp cost]));
    Mocha *mo1 = [[Mocha alloc] initWithBeverage:esp];
    NSLog(@"%@ -- %@", mo1.Description, @([mo1 cost]));
    Mocha *mo2 = [[Mocha alloc] initWithBeverage:mo1];
    NSLog(@"%@ -- %@", mo2.Description, @([mo2 cost]));
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

//
//  ViewController.m
//  Decorator
//
//  Created by 张冬冬 on 2018/3/16.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "ChickenBurger.h"
#import "Chilli.h"
#import "Egg.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ChickenBurger *chickBurger = [[ChickenBurger alloc] init];
    Egg *egg = [[Egg alloc] initWithHumburger:chickBurger];
    Chilli *chilli = [[Chilli alloc] initWithHumburger:egg];
    NSLog(@"%@", [chilli desc]);
    NSLog(@"%@", @([chilli cost]));
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

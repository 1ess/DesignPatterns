//
//  ViewController.m
//  No_Builder
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Car *car = [[Car alloc] initWithPrice:10000.0 family:@"China" seatCount:5 carColor:[UIColor whiteColor]];
    NSLog(@"%@", car);
    /*
    或者
    Car *car = [[Car alloc] init];
    car.price = 10000.0;
    car.family = @"China";
    car.seatCount = 5;
    car.carColor = [UIColor whiteColor];
    */
    //以上做法都将对象的创建与表现耦合在一起.
    //当属性很多或者新增了属性, 构造器也发生变化, 创建对象是一件很痛苦的事情.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

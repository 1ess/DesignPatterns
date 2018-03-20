//
//  ViewController.m
//  Builder
//
//  Created by pipelining on 2018/3/20.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"
#import "VehicleBuilder.h"
@interface ViewController ()
@property(nonatomic, strong) Vehicle *vehicle;
@property(nonatomic, strong) VehicleBuilder *builder;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.vehicle = [Vehicle createWithBuilder:^(VehicleBuilder *builder) {
        builder.family = @"China";
        builder.price = 10000.0;
        builder.seatCount = 5;
        builder.color = [UIColor whiteColor];
    }];
    NSLog(@"%@", self.vehicle.family);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

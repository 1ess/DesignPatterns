//
//  ViewController.m
//  Observer
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "WeatherData.h"
#import "CurrentConditionDisplay.h"
#import "ForecastDisplay.h"
@interface ViewController ()
@property (nonatomic, strong) NSTimer *timer;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    WeatherData *wd = [[WeatherData alloc] init];
    CurrentConditionDisplay *cd = [[CurrentConditionDisplay alloc] init];
    ForecastDisplay *fd = [[ForecastDisplay alloc] init];
    [wd registerObserver:cd];
    [wd registerObserver:fd];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:2 repeats:YES block:^(NSTimer * _Nonnull timer) {
        [wd measurementsChanged];
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

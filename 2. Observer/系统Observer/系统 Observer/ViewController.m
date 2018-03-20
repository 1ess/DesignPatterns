//
//  ViewController.m
//  系统 Observer
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
@property (nonatomic, strong) WeatherData *wd;
@property (nonatomic, strong) CurrentConditionDisplay *cd;
@property (nonatomic, strong) ForecastDisplay *fd;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.wd = [[WeatherData alloc] init];
    self.cd = [[CurrentConditionDisplay alloc] init];
    self.fd = [[ForecastDisplay alloc] init];
    [self.wd addObserver:self.cd forKeyPath:@"t" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self.wd addObserver:self.fd forKeyPath:@"t" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:2 repeats:YES block:^(NSTimer * _Nonnull timer) {
        [self.wd measurementsChanged];
    }];
}

- (void)dealloc {
    [self.wd removeObserver:self.cd forKeyPath:@"t"];
    [self.wd removeObserver:self.fd forKeyPath:@"t"];
}


@end

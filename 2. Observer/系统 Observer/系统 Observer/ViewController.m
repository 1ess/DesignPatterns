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
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    WeatherData *wd = [[WeatherData alloc] init];
    CurrentConditionDisplay *cd = [[CurrentConditionDisplay alloc] init];
    ForecastDisplay *fd = [[ForecastDisplay alloc] init];
    [wd addObserver:self forKeyPath:@"t" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [wd addObserver:fd forKeyPath:@"t" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:2 repeats:YES block:^(NSTimer * _Nonnull timer) {
        [wd measurementsChanged];
    }];
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    NSLog(@"%@", change);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

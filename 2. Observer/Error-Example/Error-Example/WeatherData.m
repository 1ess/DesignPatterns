//
//  WeatherData.m
//  Error-Example
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "WeatherData.h"
#import "CurrentConditionDisplay.h"
#import "ForecastDisplay.h"
@implementation WeatherData
- (CGFloat)getTemperature {
    return 5;
}
- (CGFloat)getHumidity {
    return 10;
}
- (CGFloat)getPressure {
    return 20;
}

- (void)measurementsChanged {
    CGFloat t = [self getTemperature];
    CGFloat h = [self getHumidity];
    CGFloat p = [self getPressure];
    
    //下面两行代码有问题, 违反针对接口编程原则和封装变化原则.
    [CurrentConditionDisplay updateTemperature:t humidity:h pressure:p];
    [ForecastDisplay updateTemperature:t humidity:h pressure:p];
}
@end

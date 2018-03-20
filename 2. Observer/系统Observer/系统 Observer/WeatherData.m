//
//  WeatherData.m
//  系统 Observer
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "WeatherData.h"
@interface WeatherData()

@property (nonatomic, assign) CGFloat t;
@property (nonatomic, assign) CGFloat h;
@property (nonatomic, assign) CGFloat p;

@end
@implementation WeatherData
- (CGFloat)getTemperature {
    return arc4random()%100;
}
- (CGFloat)getHumidity {
    return arc4random()%100;
}
- (CGFloat)getPressure {
    return arc4random()%100;
}

- (void)measurementsChanged {
    CGFloat t = [self getTemperature];
    self.t = t;
    _h = [self getHumidity];
    _p = [self getPressure];
    
}
@end

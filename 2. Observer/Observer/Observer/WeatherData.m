//
//  WeatherData.m
//  Error-Example
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "WeatherData.h"

@interface WeatherData()
@property (nonatomic, strong) NSMutableArray *observers;
@property (nonatomic, assign) CGFloat t;
@property (nonatomic, assign) CGFloat h;
@property (nonatomic, assign) CGFloat p;
@end

@implementation WeatherData

- (NSMutableArray *)observers {
    if (!_observers) {
        _observers = [NSMutableArray array];
    }
    return _observers;
}

- (void)registerObserver:(id<Observer>)observer {
    if ([self.observers containsObject:observer]) {
        return;
    }
    
    [self.observers addObject:observer];
}

- (void)removeObserver:(id<Observer>)observer {
    if ([self.observers containsObject:observer]) {
        [self.observers removeObject:observer];
    }
}

- (void)notifyObserver {
    for (id<Observer> observer in self.observers) {
        [observer updateTemperature:self.t humidity:self.h pressure:self.p];
    }
}

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
    self.t = [self getTemperature];
    self.h = [self getHumidity];
    self.p = [self getPressure];
    [self notifyObserver];
}
@end

//
//  CurrentConditionDisplay.m
//  Observer
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CurrentConditionDisplay.h"

@implementation CurrentConditionDisplay
- (void)updateTemperature:(CGFloat)temperature humidity:(CGFloat)humidity pressure:(CGFloat)pressure {
    NSLog(@"%@-%@-%@", @(temperature), @(humidity), @(pressure));
    [self display];
}

- (void)display {
    //do something
}
@end

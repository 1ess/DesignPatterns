//
//  WeatherData.h
//  系统 Observer
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface WeatherData : NSObject
- (CGFloat)getTemperature;
- (CGFloat)getHumidity;
- (CGFloat)getPressure;

- (void)measurementsChanged;

@end

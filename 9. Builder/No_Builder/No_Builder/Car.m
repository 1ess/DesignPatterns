//
//  Car.m
//  Builder
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Car.h"

@implementation Car
- (instancetype)initWithPrice:(float)price family:(NSString *)family seatCount:(NSInteger)seatCount carColor:(UIColor *)carColor
{
    self = [super init];
    if (self) {
        _price = price;
        _family = family;
        _seatCount = seatCount;
        _carColor = carColor;
    }
    return self;
}
@end

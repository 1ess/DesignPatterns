//
//  Mocha.m
//  Decorator
//
//  Created by 张冬冬 on 2018/3/16.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Mocha.h"

@implementation Mocha

- (instancetype)initWithBeverage:(Beverage *)beverage
{
    self = [super init];
    if (self) {
        self.beverage = beverage;
    }
    return self;
}

- (NSString *)Description {
    return [NSString stringWithFormat:@"%@,%@", self.beverage.Description, @"Mocha"];
}

- (double)cost {
    return [self.beverage cost] + 0.20;
}
@end

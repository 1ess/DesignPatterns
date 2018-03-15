//
//  CashReturnCodition.m
//  StrategyPattern
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CashReturnCodition.h"

@interface CashReturnCodition()
@property (nonatomic, assign) CGFloat condition;
@property (nonatomic, assign) CGFloat moneyReturn;
@end

@implementation CashReturnCodition

- (instancetype)initWithCondition:(CGFloat)condition moneyReturn:(CGFloat)moneyReturn {
    self = [super init];
    if (self) {
        self.condition = condition;
        self.moneyReturn = moneyReturn;
    }
    return self;
}

- (CGFloat)cashReturn:(CGFloat)money {
    return money > self.condition ? money - self.moneyReturn : money;
}

@end

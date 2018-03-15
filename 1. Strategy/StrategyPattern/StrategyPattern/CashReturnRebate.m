//
//  CashReturnRebate.m
//  StrategyPattern
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CashReturnRebate.h"

@interface CashReturnRebate()
@property (nonatomic, assign) CGFloat rebate;
@end

@implementation CashReturnRebate

- (instancetype)initWithRebate:(CGFloat)rebate {
    self = [super init];
    if (self) {
        self.rebate = rebate;
    }
    return self;
}

- (CGFloat)cashReturn:(CGFloat)money {
    return money * self.rebate;
}

@end

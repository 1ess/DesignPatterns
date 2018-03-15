//
//  CashContext.m
//  StrategyPattern
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CashContext.h"
#import "CashReturnNormal.h"
@implementation CashContext

- (instancetype)init {
    self = [super init];
    if (self) {
        self.cashReturn = [[CashReturnNormal alloc] init];
    }
    return self;
}

- (CGFloat)performReturnMoney:(CGFloat)money {
    return [self.cashReturn cashReturn:money];
}

@end

//
//  CashContext.h
//  StrategyPattern
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashReturn.h"
@interface CashContext : NSObject

@property (nonatomic, strong) id<CashReturn> cashReturn;

- (CGFloat)performReturnMoney:(CGFloat)money;

@end

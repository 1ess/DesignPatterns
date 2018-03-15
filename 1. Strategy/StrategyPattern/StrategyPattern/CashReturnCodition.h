//
//  CashReturnCodition.h
//  StrategyPattern
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashReturn.h"
@interface CashReturnCodition : NSObject
<
CashReturn
>

- (instancetype)initWithCondition:(CGFloat)condition moneyReturn:(CGFloat)moneyReturn;
@end

//
//  Mocha.h
//  Decorator
//
//  Created by 张冬冬 on 2018/3/16.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CondimentDecorator.h"

@interface Mocha : CondimentDecorator
@property (nonatomic, strong) Beverage *beverage;
- (instancetype)initWithBeverage:(Beverage *)beverage;
@end

//
//  Pizza.h
//  NoFactory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pizza : NSObject
+ (instancetype)orderPizza:(NSString *)pizzaType;
//抽象方法， 子类实现
- (void)prepare;
- (void)bake;
- (void)cut;
- (void)box;
@end

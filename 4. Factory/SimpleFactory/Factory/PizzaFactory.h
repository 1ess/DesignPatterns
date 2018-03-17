//
//  PizzaFactory.h
//  Factory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Pizza;
@interface PizzaFactory : NSObject
+ (Pizza *)createPizza:(NSString *)pizzaType;
@end

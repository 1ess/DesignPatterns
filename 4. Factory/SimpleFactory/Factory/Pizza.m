//
//  Pizza.m
//  NoFactory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "Pizza.h"
#import "PizzaFactory.h"
@implementation Pizza
+ (instancetype)orderPizza:(NSString *)pizzaType {
    Pizza *pizza = [PizzaFactory createPizza:pizzaType];
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    return pizza;
}

- (void)prepare {
    
}
- (void)bake {
    
}
- (void)cut {
    
}
- (void)box {
    
}
@end

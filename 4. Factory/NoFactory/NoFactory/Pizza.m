//
//  Pizza.m
//  NoFactory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "Pizza.h"
#import "PepperoniPizza.h"
#import "GreekPizza.h"
#import "CheesePizza.h"
@implementation Pizza
+ (instancetype)orderPizza:(NSString *)pizzaType {
    Pizza *pizza;
    if ([pizzaType isEqualToString:@"cheese"]) {
        pizza = [[CheesePizza alloc] init];
    }else if ([pizzaType isEqualToString:@"greek"]) {
        pizza = [[GreekPizza alloc] init];
    }else if ([pizzaType isEqualToString:@"pepperoni"]) {
        pizza = [[PepperoniPizza alloc] init];
    }
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

//
//  PizzaFactory.m
//  Factory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "PizzaFactory.h"
#import "PepperoniPizza.h"
#import "GreekPizza.h"
#import "CheesePizza.h"
@implementation PizzaFactory
+ (Pizza *)createPizza:(NSString *)pizzaType {
    Pizza *pizza = nil;
    if ([pizzaType isEqualToString:@"cheese"]) {
        pizza = [[CheesePizza alloc] init];
    }else if ([pizzaType isEqualToString:@"greek"]) {
        pizza = [[GreekPizza alloc] init];
    }else if ([pizzaType isEqualToString:@"pepperoni"]) {
        pizza = [[PepperoniPizza alloc] init];
    }
    return pizza;
}
@end

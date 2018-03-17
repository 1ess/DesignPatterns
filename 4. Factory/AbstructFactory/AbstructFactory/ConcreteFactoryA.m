//
//  ConcreteFactoryA.m
//  AbstructFactory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ConcreteFactoryA.h"
#import "ConcreteProductA.h"
#import "ConcreteProductB1.h"
@implementation ConcreteFactoryA
- (AbstructProductA *)createProductA {
    return [[ConcreteProductA alloc] init];
}
- (AbstructProductB *)createProductB {
    return [[ConcreteProductB1 alloc] init];
}
@end

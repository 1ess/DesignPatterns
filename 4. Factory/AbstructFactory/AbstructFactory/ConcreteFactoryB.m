//
//  ConcreteFactoryB.m
//  AbstructFactory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ConcreteFactoryB.h"
#import "ConcreteProductA1.h"
#import "ConcreteProductB.h"
@implementation ConcreteFactoryB
- (AbstructProductA *)createProductA {
    return [[ConcreteProductA1 alloc] init];
}
- (AbstructProductB *)createProductB {
    return [[ConcreteProductB alloc] init];
}
@end

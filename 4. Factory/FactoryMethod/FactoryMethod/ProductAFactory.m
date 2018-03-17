//
//  ProductAFactory.m
//  FactoryMethod
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ProductAFactory.h"
#import "ConcreteProductA.h"
@implementation ProductAFactory
- (AbstructProduct *)createProduct {
    return [[ConcreteProductA alloc] init];
}
@end

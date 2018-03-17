//
//  ProductBFactory.m
//  FactoryMethod
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ProductBFactory.h"
#import "ConcreteProductB.h"
@implementation ProductBFactory
- (AbstructProduct *)createProduct {
    return [[ConcreteProductB alloc] init];
}
@end

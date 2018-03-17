//
//  SalesOrder.m
//  No_Strategy
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "SalesOrder.h"

@implementation SalesOrder
- (double)calculateTax {
    //...
    double tax = 0;
    if (self.taxBase == MFTaxBaseCN) {
        //... CN_Tax
        //tax = ...
    }else if (self.taxBase == MFTaxBaseUS) {
        //... US_Tax
        //tax = ...
    }else if (self.taxBase == MFTaxBaseDE) {
        //... DE_Tax
        //tax = ...
    }
    //如果要新增税法，就要在这新增else if语句
    //违背开闭原则
    //...
    return tax;
}
@end

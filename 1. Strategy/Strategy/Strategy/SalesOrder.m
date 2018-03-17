//
//  SalesOrder.m
//  Strategy
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "SalesOrder.h"

@implementation SalesOrder
- (double)calculateTax {
    return [self.tax calculateTax];
}
@end

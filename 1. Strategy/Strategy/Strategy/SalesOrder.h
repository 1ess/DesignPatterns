//
//  SalesOrder.h
//  Strategy
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MFTax.h"
@interface SalesOrder : NSObject
@property (nonatomic, strong) id<MFTax> tax;
@end

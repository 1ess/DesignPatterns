//
//  SalesOrder.h
//  No_Strategy
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSInteger, MFTaxBase) {
    MFTaxBaseCN,
    MFTaxBaseUS,
    MFTaxBaseDE
};
@interface SalesOrder : NSObject
@property(nonatomic, assign) MFTaxBase taxBase;
- (double)calculateTax;
@end

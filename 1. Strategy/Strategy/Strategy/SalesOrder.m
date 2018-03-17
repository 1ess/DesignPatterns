//
//  SalesOrder.m
//  Strategy
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "SalesOrder.h"

@interface SalesOrder()
@property (nonatomic, strong) id<MFTax> tax;
@end

@implementation SalesOrder

- (instancetype)init {
    @throw [NSException exceptionWithName:@"init error" reason:@"SalesOrder must be initialized with a Tax. Use 'initWithTax:' instead." userInfo:nil];
}

+ (instancetype)new {
    @throw [NSException exceptionWithName:@"init error" reason:@"SalesOrder must be initialized with a Tax. Use 'initWithTax:' instead." userInfo:nil];
}

- (instancetype)initWithTax:(id<MFTax>)tax
{
    self = [super init];
    if (self) {
        self.tax = tax;
    }
    return self;
}

- (double)calculateTax {
    return [self.tax calculateTax];
}
@end

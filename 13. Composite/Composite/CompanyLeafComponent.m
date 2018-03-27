//
//  CompanyLeafComponent.m
//  Composite
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CompanyLeafComponent.h"

@implementation CompanyLeafComponent
- (instancetype)initWithCompanyName:(NSString *)companyName
{
    self = [super init];
    if (self) {
        _companyName = companyName;
    }
    return self;
}

- (void)add:(id<CompositeProtocol>)composite {
    
}

- (void)remove:(id<CompositeProtocol>)composite {
    
}

- (void)display {
    NSLog(@"公司名称: %@", self.companyName);
}
@end

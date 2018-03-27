//
//  CompanyComponent.m
//  Composite
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CompanyComponent.h"

@interface CompanyComponent()
@property (nonatomic, strong) NSMutableArray *companyList;
@end

@implementation CompanyComponent

- (NSMutableArray *)companyList {
    if (!_companyList) {
        _companyList = [NSMutableArray array];
    }
    return _companyList;
}

- (instancetype)initWithCompanyName:(NSString *)companyName
{
    self = [super init];
    if (self) {
        _companyName = companyName;
    }
    return self;
}

- (void)add:(id<CompositeProtocol>)composite {
    [self.companyList addObject:composite];
}

- (void)remove:(id<CompositeProtocol>)composite {
    [self.companyList removeObject:composite];
}

- (void)display {
    NSLog(@"公司名称: %@", self.companyName);
    
    for (id<CompositeProtocol> company in self.companyList) {
        [company display];
    }
    
}

@end

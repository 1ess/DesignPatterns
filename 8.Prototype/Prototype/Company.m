//
//  Company.m
//  Prototype
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Company.h"

@implementation Company
- (instancetype)initWithCompanyName:(NSString *)companyName establishmentTime:(NSString *)establishmentTime level:(NSString *)level {
    self = [super init];
    if (self) {
        _companyName = companyName;
        _establishmentTime = establishmentTime;
        _level = level;
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    Company *company = [[Company alloc] initWithCompanyName:[_companyName copy] establishmentTime:[_establishmentTime copy] level:[_level copy]];
    return company;
}

@end

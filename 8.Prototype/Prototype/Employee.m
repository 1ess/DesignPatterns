//
//  Employee.m
//  Prototype
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Employee.h"

@implementation Employee
- (instancetype)initWithName:(NSString *)name age:(NSInteger)age company:(Company *)company {
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
        _company = company;
    }
    return self;
}

- (instancetype)clone {
    return [self copy];
}

- (id)copyWithZone:(NSZone *)zone {
    return nil;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@-%@  %@-%@-%@", self.name, @(self.age), self.company.companyName, self.company.establishmentTime, self.company.level];
}
@end

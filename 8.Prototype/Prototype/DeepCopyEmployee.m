//
//  DeepCopyEmployee.m
//  Prototype
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "DeepCopyEmployee.h"

@implementation DeepCopyEmployee
- (id)copyWithZone:(NSZone *)zone {
    DeepCopyEmployee *employee = [[DeepCopyEmployee alloc] initWithName:[self.name copy] age:self.age company:[self.company copy]];
    return employee;
}
@end

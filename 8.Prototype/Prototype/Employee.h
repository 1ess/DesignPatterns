//
//  Employee.h
//  Prototype
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Company.h"
@interface Employee : NSObject
<
NSCopying
>
@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, strong) Company *company;

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age company:(Company *)company;
- (instancetype)clone;
@end

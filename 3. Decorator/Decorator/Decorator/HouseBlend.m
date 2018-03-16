//
//  HouseBlend.m
//  Decorator
//
//  Created by 张冬冬 on 2018/3/16.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "HouseBlend.h"

@implementation HouseBlend
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.Description = @"House Blend coffee";
    }
    return self;
}
- (double)cost {
    return .89;
}
@end

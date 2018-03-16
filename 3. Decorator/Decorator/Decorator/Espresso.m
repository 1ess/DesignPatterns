//
//  Espresso.m
//  Decorator
//
//  Created by 张冬冬 on 2018/3/16.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Espresso.h"

@implementation Espresso
- (instancetype)init {
    self = [super init];
    if (self) {
        self.Description = @"Espresso";
    }
    return self;
}

- (double)cost {
    return 1.99;
}

@end

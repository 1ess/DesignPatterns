//
//  Condiment.m
//  Decorator
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Condiment.h"

@implementation Condiment

- (instancetype)initWithHumburger:(id<Humburger>)humburger {
    self = [super init];
    if (self) {
        self.humburger = humburger;
    }
    return self;
}

- (NSString *)desc {
    return @"";
}

- (double)cost {
    return 0;
}
@end

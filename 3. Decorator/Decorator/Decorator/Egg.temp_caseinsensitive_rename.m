//
//  Egg.m
//  Decorator
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Egg.h"

@implementation Egg
- (NSString *)desc {
    return [NSString stringWithFormat:@"🥚%@", self.humburger];
}

- (double)cost {
    return 1.0 + [self.humburger cost];
}

@end

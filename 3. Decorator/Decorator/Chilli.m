//
//  Chilli.m
//  Decorator
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Chilli.h"

@implementation Chilli
-(NSString *)desc {
    return [NSString stringWithFormat:@"🌶️%@", [self.humburger desc]];
}

- (double)cost {
    return .5 + [self.humburger cost];
}
@end

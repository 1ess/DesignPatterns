//
//  MallardDuck.m
//  Strategy
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "MallardDuck.h"
#import "FlyWithWings.h"
#import "Quack.h"
@implementation MallardDuck

- (void)display {
    NSLog(@"mallard duck");
}

- (instancetype)init {
    self = [super init];
    if (self) {
        self.flyBehavior = [[FlyWithWings alloc] init];
        self.quackBehavior = [[Quack alloc] init];
    }
    return self;
}

@end

//
//  ModelDuck.m
//  Strategy
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ModelDuck.h"
#import "FlyNoWay.h"
#import "Quack.h"
@implementation ModelDuck

- (void)display {
    NSLog(@"model duck");
}

- (instancetype)init {
    self = [super init];
    if (self) {
        self.flyBehavior = [[FlyNoWay alloc] init];
        self.quackBehavior = [[Quack alloc] init];
    }
    return self;
}

@end

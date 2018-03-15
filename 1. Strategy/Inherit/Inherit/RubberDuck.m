//
//  RubberDuck.m
//  Inherit - bad
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "RubberDuck.h"

@implementation RubberDuck

- (void)quack {
    NSLog(@"all kind of ducks can zhizhi quack");
}

- (void)display {
    NSLog(@"rubber duck");
}
//rubberduck 不会 fly, 通过空实现隐藏 fly 行为.
- (void)fly {
    
}

@end

//
//  Duck.m
//  Inherit - bad
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Duck.h"

@implementation Duck

- (void)quack {
    NSLog(@"all kind of ducks can quack");
}

- (void)swim {
    NSLog(@"all kind of ducks can swim");
}

- (void)display {
    //抽象方法, 由子类实现, superclass空实现.
}
//在 superclass 新增fly行为, 会导致所有子类都具备 fly 能力.
- (void)fly {
    NSLog(@"all kind of ducks can fly");
}

@end

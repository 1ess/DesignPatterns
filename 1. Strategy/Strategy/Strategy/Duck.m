//
//  Duck.m
//  Strategy
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Duck.h"

@implementation Duck

- (void)swim {
    NSLog(@"all kind of ducks can swim");
}

- (void)display {
    
}

- (void)performFly {
    [self.flyBehavior fly];
}
- (void)performQuack {
    [self.quackBehavior quack];
}

@end

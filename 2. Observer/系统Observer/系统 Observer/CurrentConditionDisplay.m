//
//  CurrentConditionDisplay.m
//  系统 Observer
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "CurrentConditionDisplay.h"

@implementation CurrentConditionDisplay
- (void)display {
    //do something
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    if ([keyPath isEqualToString:@"t"]) {
        NSLog(@"%@", change);
    }
    [self display];
}
@end

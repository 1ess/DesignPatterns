//
//  GovernmentDoorOperatorProxy.m
//  Proxy
//
//  Created by pipelining on 2018/3/21.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "GovernmentDoorOperatorProxy.h"
#import "GovernmentDoorOperator.h"
@interface GovernmentDoorOperatorProxy()
@property (nonatomic, strong) id<DoorOperator> doorOperator;
@end

@implementation GovernmentDoorOperatorProxy

- (void)authenticateWithPassword:(NSString *)password {
    if ([password isEqualToString:@"pass"]) {
        self.doorOperator = [[GovernmentDoorOperator alloc] init];
    }else {
        self.doorOperator = nil;
    }
}

- (void)open {
    if (self.doorOperator) {
        [self.doorOperator open];
    }else {
        NSLog(@"您没有权限开门");
    }
}
@end

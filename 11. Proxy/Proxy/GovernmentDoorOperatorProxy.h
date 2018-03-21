//
//  GovernmentDoorOperatorProxy.h
//  Proxy
//
//  Created by pipelining on 2018/3/21.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DoorOperator.h"
@interface GovernmentDoorOperatorProxy : NSObject
<
DoorOperator
>
- (void)authenticateWithPassword:(NSString *)password;
@end

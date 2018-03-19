//
//  DBFactory.m
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "DBFactory.h"

@implementation DBFactory
- (id<DBConnect>)createConnect {
    return nil;
}
- (id<DBCommand>)createCommand {
    return nil;
}
@end

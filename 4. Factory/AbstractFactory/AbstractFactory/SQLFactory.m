//
//  SQLFactory.m
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "SQLFactory.h"
#import "SQLConnect.h"
#import "SQLCommand.h"
@implementation SQLFactory
- (id<DBConnect>)createConnect {
    return [[SQLConnect alloc] init];
}
- (id<DBCommand>)createCommand {
    return [[SQLCommand alloc] init];
}
@end

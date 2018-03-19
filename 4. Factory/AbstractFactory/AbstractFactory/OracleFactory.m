//
//  OracleFactory.m
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "OracleFactory.h"
#import "OracleConnect.h"
#import "OracleCommand.h"
@implementation OracleFactory
- (id<DBConnect>)createConnect {
    return [[OracleConnect alloc] init];
}
- (id<DBCommand>)createCommand {
    return [[OracleCommand alloc] init];
}
@end

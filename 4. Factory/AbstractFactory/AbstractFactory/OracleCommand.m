//
//  OracleCommand.m
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "OracleCommand.h"
#import "OracleDataReader.h"
@implementation OracleCommand
- (id<DataReader>)executeReader {
    return [[OracleDataReader alloc] init];
}
@end

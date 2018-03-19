//
//  SQLCommand.m
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "SQLCommand.h"
#import "SQLDataReader.h"
@implementation SQLCommand
- (id<DataReader>)executeReader {
    return [[SQLDataReader alloc] init];
}
@end

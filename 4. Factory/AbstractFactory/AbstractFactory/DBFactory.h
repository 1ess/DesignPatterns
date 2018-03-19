//
//  DBFactory.h
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DBConnect.h"
#import "DBCommand.h"
#import "DataReader.h"
@interface DBFactory : NSObject
- (id<DBConnect>)createConnect;
- (id<DBCommand>)createCommand;
@end

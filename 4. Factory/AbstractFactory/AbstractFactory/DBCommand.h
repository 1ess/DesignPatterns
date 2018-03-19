//
//  DBCommand.h
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DataReader.h"
@protocol DBCommand <NSObject>
- (id<DataReader>)executeReader;
@end

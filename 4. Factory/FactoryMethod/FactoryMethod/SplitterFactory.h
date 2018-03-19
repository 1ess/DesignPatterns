//
//  SplitterFactory.h
//  FactoryMethod
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Splitter.h"
@protocol SplitterFactory <NSObject>
- (id<Splitter>)createSplitter;
@end

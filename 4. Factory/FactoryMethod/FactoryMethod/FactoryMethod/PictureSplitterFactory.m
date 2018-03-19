//
//  PictureSplitterFactory.m
//  FactoryMethod
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "PictureSplitterFactory.h"
#import "PictureSplitter.h"
@implementation PictureSplitterFactory
- (id<Splitter>)createSplitter {
    return [[PictureSplitter alloc] init];
}
@end

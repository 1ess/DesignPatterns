//
//  VideoSplitterFactory.m
//  FactoryMethod
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "VideoSplitterFactory.h"
#import "VideoSplitter.h"
@implementation VideoSplitterFactory
- (id<Splitter>)createSplitter {
    return [[VideoSplitter alloc] init];
}
@end

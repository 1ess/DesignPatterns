//
//  MFSingleton.m
//  Singleton
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "MFSingleton.h"

@implementation MFSingleton
+ (instancetype)sharedInstance {
    static MFSingleton *singleton = nil;
    //onceToken相当于锁.
    /*
     *为执行GCD时， onceToken初始化为0， 且只被初始化一次
     *当执行GCD过程中， onceToken被赋值为随机数
     *当创建实例完成后， onceToken被赋值为1.
     */
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [[self alloc] init];
    });
    return singleton;
}
@end

//
//  AppPublish.m
//  TemplateMethod
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "AppPublish.h"

@implementation AppPublish
- (void)publish {
    [self code];
    [self test];
    [self pack];
    [self upload];
}

- (void)code {}
- (void)test {}
- (void)pack {}
- (void)upload {}
@end

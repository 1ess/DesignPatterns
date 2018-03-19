//
//  Publish.h
//  TemplateMethod
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Publish <NSObject>
- (void)code;
- (void)test;
- (void)pack;
- (void)upload;
@end

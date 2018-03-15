//
//  Duck.h
//  Inherit - bad
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Duck : NSObject

- (void)quack;
- (void)swim;
- (void)display;
//新增 fly 方法
- (void)fly;

@end

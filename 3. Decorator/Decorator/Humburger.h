//
//  Humburger.h
//  Decorator
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol Humburger <NSObject>
- (NSString *)desc;
- (double)cost;
@end

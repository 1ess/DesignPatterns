//
//  Condiment.h
//  Decorator
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Humburger.h"
@interface Condiment : NSObject
<
Humburger
>
@property(nonatomic, strong) id<Humburger> humburger;
- (instancetype)initWithHumburger:(id<Humburger>)humburger;
@end

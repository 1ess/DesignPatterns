//
//  Beverage.h
//  Decorator
//
//  Created by 张冬冬 on 2018/3/16.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Beverage : NSObject
@property (nonatomic, strong) NSString *Description;
- (double)cost;
@end

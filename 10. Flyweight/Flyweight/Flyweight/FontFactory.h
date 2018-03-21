//
//  FontFactory.h
//  Flyweight
//
//  Created by 张冬冬 on 2018/3/21.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Font.h"
@interface FontFactory : NSObject
- (Font *)getFontByKey:(NSString *)key;
- (void)clear;
@end

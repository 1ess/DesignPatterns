//
//  MobileBrand.h
//  Bridge
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MobileSoftware.h"
@interface MobileBrand : NSObject
@property (nonatomic, strong) id<MobileSoftware> software;
- (void)desc;
- (void)run;
@end

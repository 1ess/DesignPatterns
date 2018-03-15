//
//  CurrentConditionDisplay.h
//  Observer
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observer.h"
@interface CurrentConditionDisplay : NSObject
<
Observer
>
- (void)display;
@end

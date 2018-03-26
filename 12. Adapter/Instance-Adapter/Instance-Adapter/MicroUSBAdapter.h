//
//  MicroUSBAdapter.h
//  Instance-Adapter
//
//  Created by 张冬冬 on 2018/3/26.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MicroUSBAdapterProtocol.h"

@interface MicroUSBAdapter : NSObject
<
MicroUSBAdapterProtocol
>
- (void)microUSBCharger;
@end

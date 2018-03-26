//
//  MicroUSBAdapter.m
//  Instance-Adapter
//
//  Created by 张冬冬 on 2018/3/26.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "MicroUSBAdapter.h"
#import "Charger.h"
@interface MicroUSBAdapter()
@property (nonatomic, strong) Charger *charger;
@end

@implementation MicroUSBAdapter
- (Charger *)charger {
    if (!_charger) {
        _charger = [[Charger alloc] init];
    }
    return _charger;
}
- (void)microUSBCharger {
    NSLog(@"使用 MicroUSB.");
    [self.charger charger];
}
@end

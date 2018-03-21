//
//  Vehicle.m
//  Builder
//
//  Created by pipelining on 2018/3/20.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "Vehicle.h"
#import "VehicleBuilder.h"
@implementation Vehicle
+ (instancetype)createWithBuilder:(BuilderBlock)builderBlock {
    VehicleBuilder *builder = [[VehicleBuilder alloc] init];
    builderBlock(builder);
    return [builder build];
}
@end

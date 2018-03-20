//
//  VehicleBuilder.m
//  Builder
//
//  Created by pipelining on 2018/3/20.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "VehicleBuilder.h"
#import "Vehicle.h"
@implementation VehicleBuilder
- (Vehicle *)build {
    Vehicle *vehicle = [[Vehicle alloc] init];
    vehicle.price = self.price;
    vehicle.family = self.family;
    vehicle.color = self.color;
    vehicle.seatCount = self.seatCount;
    return vehicle;
}
@end

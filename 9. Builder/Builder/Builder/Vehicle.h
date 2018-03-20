//
//  Vehicle.h
//  Builder
//
//  Created by pipelining on 2018/3/20.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@class VehicleBuilder;
typedef void (^BuilderBlock)(VehicleBuilder *builder);
@interface Vehicle : NSObject
@property (nonatomic, assign) float price;
@property (nonatomic, strong) NSString *family;
@property (nonatomic, assign) NSInteger seatCount;
@property (nonatomic, strong) UIColor *color;
+ (instancetype)createWithBuilder:(BuilderBlock)builderBlock;
@end

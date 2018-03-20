//
//  Car.h
//  Builder
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface Car : NSObject

@property (nonatomic, assign) float price;
@property (nonatomic, strong) NSString *family;
@property (nonatomic, assign) NSInteger seatCount;
@property (nonatomic, strong) UIColor *carColor;
- (instancetype)initWithPrice:(float)price family:(NSString *)family seatCount:(NSInteger)seatCount carColor:(UIColor *)carColor;
@end

//
//  Company.h
//  Prototype
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Company : NSObject
<
NSCopying
>
@property (nonatomic, strong) NSString *companyName;
@property (nonatomic, strong) NSString *establishmentTime;
@property (nonatomic, strong) NSString *level;
- (instancetype)initWithCompanyName:(NSString *)companyName establishmentTime:(NSString *)establishmentTime level:(NSString *)level;
@end

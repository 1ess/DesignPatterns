//
//  CompanyComponent.h
//  Composite
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CompositeProtocol.h"
@interface CompanyComponent : NSObject
<
CompositeProtocol
>
@property (nonatomic, strong) NSString *companyName;
- (instancetype)initWithCompanyName:(NSString *)companyName;
@end

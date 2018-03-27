//
//  ElementB.m
//  Visitor
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ElementB.h"

@implementation ElementB
- (void)accept:(id<VisitorElement>)visitor {
    [visitor visitorElementB:self];
}
@end

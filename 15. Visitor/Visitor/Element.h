//
//  Element.h
//  Visitor
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VisitorElement.h"
@interface Element : NSObject
- (void)accept:(id<VisitorElement>)visitor;
@end

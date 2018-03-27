//
//  VisitorB.m
//  Visitor
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "VisitorB.h"

@implementation VisitorB
- (void)visitorElementB:(Element *)element {
    NSLog(@"B visitor EB");
}

- (void)visitorElementA:(Element *)element {
    NSLog(@"B visitor EA");
}
@end

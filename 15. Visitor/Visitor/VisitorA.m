//
//  VisitorA.m
//  Visitor
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "VisitorA.h"

@implementation VisitorA
- (void)visitorElementB:(Element *)element {
    NSLog(@"A visitor EB");
}

- (void)visitorElementA:(Element *)element {
    NSLog(@"A visitor EA");
}
@end

//
//  AbstructFactory.h
//  AbstructFactory
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstructProductA.h"
#import "AbstructProductB.h"
@interface AbstructFactory : NSObject
- (AbstructProductA *)createProductA;
- (AbstructProductB *)createProductB;
@end

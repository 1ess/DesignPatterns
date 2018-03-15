//
//  MallardDuck.h
//  Interfate
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Duck.h"
#import "MFFly.h"
#import "MFQuack.h"
@interface MallardDuck : Duck
<
MFFly,
MFQuack
>

@end

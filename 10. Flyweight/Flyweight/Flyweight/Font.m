//
//  Font.m
//  Flyweight
//
//  Created by 张冬冬 on 2018/3/21.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "Font.h"

@interface Font()
@property (nonatomic, strong) NSString *key;
@end

@implementation Font

- (instancetype)initWithKey:(NSString *)key
{
    self = [super init];
    if (self) {
        _key = key;
    }
    return self;
}

@end

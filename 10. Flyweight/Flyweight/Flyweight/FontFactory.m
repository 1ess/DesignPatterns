//
//  FontFactory.m
//  Flyweight
//
//  Created by 张冬冬 on 2018/3/21.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "FontFactory.h"

@interface FontFactory()
@property (nonatomic, strong) NSMutableDictionary *fontPool;
@end

@implementation FontFactory

- (NSMutableDictionary *)fontPool {
    if (!_fontPool) {
        _fontPool = @{}.mutableCopy;
    }
    return _fontPool;
}

- (Font *)getFontByKey:(NSString *)key {
    if ([self.fontPool.allKeys containsObject:key]) {
        return self.fontPool[key];
    }else {
        Font *font = [[Font alloc] initWithKey:key];
        [self.fontPool addEntriesFromDictionary:@{key: font}];
        return font;
    }
}

- (void)clear {
    //清除操作.
}

@end

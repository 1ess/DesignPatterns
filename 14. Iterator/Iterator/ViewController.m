//
//  ViewController.m
//  Iterator
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *array = @[@1, @2, @4, @6, @3, @5];
    NSEnumerator *arrayEnumerator = [array objectEnumerator];
    id next = nil;
    while (next = [arrayEnumerator nextObject]) {
        NSLog(@"%@", next);
    }
    NSLog(@"-------------------");
    NSEnumerator *reverseArrayEnumerator = [array reverseObjectEnumerator];
    while (next = [reverseArrayEnumerator nextObject]) {
        NSLog(@"%@", next);
    }
    NSLog(@"-------------------");
    NSSet *set = [NSSet setWithObjects:@1, @2, @4, @5, @3, nil];
    NSEnumerator *setEnumerator = [set objectEnumerator];
    while (next = [setEnumerator nextObject]) {
        NSLog(@"%@", next);
    }
    NSLog(@"-------------------");
    NSDictionary *dictionary = @{
                                 @"a": @1,
                                 @"b": @2,
                                 @"c": @3
                                 };
    NSEnumerator *keyEnumerator = [dictionary keyEnumerator];
    id key = nil;
    while (key = [keyEnumerator nextObject]) {
        NSLog(@"%@-%@", key, dictionary[key]);
    }
    NSLog(@"-------------------");
    
    NSEnumerator *objectEnumerator = [dictionary objectEnumerator];
    id object = nil;
    while (object = [objectEnumerator nextObject]) {
        NSLog(@"%@", object);
    }
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

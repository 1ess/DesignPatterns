//
//  ViewController.m
//  FactoryMethod
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "VideoSplitterFactory.h"
#import "PictureSplitterFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //这个factory依照定义，应该是抽象父类，这里只是习惯用协议了。
    id<SplitterFactory> factory = [[VideoSplitterFactory alloc] init];
    id<Splitter> split = [factory createSplitter];
    [split split];
    
    factory = [[PictureSplitterFactory alloc] init];
    split = [factory createSplitter];
    [split split];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

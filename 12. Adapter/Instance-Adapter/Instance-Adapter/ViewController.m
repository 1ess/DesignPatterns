//
//  ViewController.m
//  Instance-Adapter
//
//  Created by 张冬冬 on 2018/3/26.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "MicroUSBAdapter.h"
@interface ViewController ()
@property (nonatomic, strong) id<MicroUSBAdapterProtocol> adapter;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.adapter = [[MicroUSBAdapter alloc] init];
    [self.adapter microUSBCharger];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

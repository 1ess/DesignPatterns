//
//  ViewController.m
//  Adapter
//
//  Created by 张冬冬 on 2018/3/26.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "LightningChargerAdapter.h"
@interface ViewController ()
@property (nonatomic, strong) id<LightningChargerAdapterProtocol> adapter;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.adapter = [[LightningChargerAdapter alloc] init];
    [self.adapter lightningChargerAdapter];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

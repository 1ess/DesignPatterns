//
//  ViewController.m
//  Bridge
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "iPhone.h"
#import "Vivo.h"
#import "GameSoftware.h"
#import "AppSoftware.h"
@interface ViewController ()
@property (nonatomic, strong) MobileBrand *brand;
@property (nonatomic, strong) id<MobileSoftware> software;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.brand = [[iPhone alloc] init];
    self.software = [[AppSoftware alloc] init];
    self.brand.software = self.software;
    [self.brand run];
    
    self.brand = [[Vivo alloc] init];
    self.brand.software = self.software;
    [self.brand run];
    
    self.software = [[GameSoftware alloc] init];
    self.brand.software = self.software;
    [self.brand run];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

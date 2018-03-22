//
//  ViewController.m
//  Strategy
//
//  Created by pipelining on 2018/3/17.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "CNTaxBase.h"
#import "USTaxBase.h"
#import "DETaxBase.h"
@interface ViewController ()
@property (nonatomic, strong) id<MFTax> tax;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tax = [[CNTaxBase alloc] init];
    [self.tax calculateTax];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

//
//  ViewController.m
//  StrategyPattern
//
//  Created by 张冬冬 on 2018/3/15.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "CashContext.h"
#import "CashReturnRebate.h"
#import "CashReturnCodition.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CashContext *context = [[CashContext alloc] init];
    CGFloat money = [context performReturnMoney:50];
    NSLog(@"%@", @(money));
    
    context.cashReturn = [[CashReturnCodition alloc] initWithCondition:40 moneyReturn:10];
    money = [context performReturnMoney:50];
    NSLog(@"%@", @(money));
    
    context.cashReturn = [[CashReturnRebate alloc] initWithRebate:0.8];
    money = [context performReturnMoney:80];
    NSLog(@"%@", @(money));
    
    
}




@end

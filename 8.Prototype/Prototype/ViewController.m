//
//  ViewController.m
//  Prototype
//
//  Created by 张冬冬 on 2018/3/20.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "DeepCopyEmployee.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *name = @"GodzzZZZ";
    NSInteger age = 18;
    NSString *companyName = @"Tencent";
    NSString *establishmentTime = @"1996";
    NSString *level = @"50000";
    Company *company = [[Company alloc] initWithCompanyName:companyName establishmentTime:establishmentTime level:level];
    
    DeepCopyEmployee *emp = [[DeepCopyEmployee alloc] initWithName:name age:age company:company];
    DeepCopyEmployee *emp2 = [emp clone];
    emp2.company.companyName = @"Alibaba";
    
    NSLog(@"%@", emp.description);
    NSLog(@"%@", emp2.description);
    
}




@end

//
//  ViewController.m
//  Visitor
//
//  Created by 张冬冬 on 2018/3/27.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

#import "ViewController.h"
#import "ElementA.h"
#import "VisitorB.h"
@interface ViewController ()
@property (nonatomic, strong) id<VisitorElement> visitor;
@property (nonatomic, strong) Element *element;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.element = [[ElementA alloc] init];
    self.visitor = [[VisitorB alloc] init];
    [self.element accept:self.visitor];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

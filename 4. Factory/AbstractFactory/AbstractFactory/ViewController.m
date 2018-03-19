//
//  ViewController.m
//  AbstractFactory
//
//  Created by pipelining on 2018/3/19.
//  Copyright © 2018年 GodzzZZZ. All rights reserved.
//

#import "ViewController.h"
#import "DBConnect.h"
#import "DBCommand.h"
#import "DataReader.h"
#import "SQLFactory.h"
#import "OracleFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DBFactory *factory = [[SQLFactory alloc] init];
    id<DBConnect> connect = [factory createConnect];
    [connect connect];
    
    id<DBCommand> command = [factory createCommand];
    id<DataReader> dataReader = [command executeReader];
    [dataReader reader];
    
    
    factory = [[OracleFactory alloc] init];
    connect = [factory createConnect];
    [connect connect];
    command = [factory createCommand];
    dataReader = [command executeReader];
    [dataReader reader];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

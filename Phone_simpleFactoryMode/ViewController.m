//
//  ViewController.m
//  Phone_simpleFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "ViewController.h"
#import "XiaoMiPhoneFactory.h"
#import "LeShiPhoneFactory.h"
#import "Phone.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Phone *phone = [XiaoMiPhoneFactory createPhone];
    [phone call];
    Phone *leShiPhone = [LeShiPhoneFactory createPhone];
    [leShiPhone call];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

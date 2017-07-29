//
//  XiaoMiPhoneFactory.m
//  Phone_simpleFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "XiaoMiPhoneFactory.h"
#import "XiaoMiPhone.h"

@implementation XiaoMiPhoneFactory

+ (Phone *)createPhone
{
    return [[XiaoMiPhone alloc] init];
}

@end

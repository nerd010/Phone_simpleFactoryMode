//
//  LeShiPhoneFactory.m
//  Phone_simpleFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "LeShiPhoneFactory.h"
#import "LeShiPhone.h"
#import "Phone.h"

@implementation LeShiPhoneFactory

+ (Phone *)createPhone
{
    return [[LeShiPhone alloc] init];
}
@end

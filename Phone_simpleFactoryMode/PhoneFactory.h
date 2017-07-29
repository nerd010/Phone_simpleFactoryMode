//
//  PhoneFactory.h
//  Phone_simpleFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Phone;

@interface PhoneFactory : NSObject

+ (Phone *)createPhone;

@end

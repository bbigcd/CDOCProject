//
//  NSDateFormatter+Utils.m
//  CDOCProject
//
//  Created by chendi on 17/3/22.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import "NSDateFormatter+Utils.h"

#define KDateFormatter @"yyyy/MM/dd"

@implementation NSDateFormatter (Utils)

- (NSDate *)cd_DateFromString:(NSString *)string{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.dateFormat = KDateFormatter;
    return [dateFormatter dateFromString:string];
}

- (NSString *)cd_StringFromDate:(NSDate *)date{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.dateFormat = KDateFormatter;
    return [dateFormatter stringFromDate:date];
}

@end

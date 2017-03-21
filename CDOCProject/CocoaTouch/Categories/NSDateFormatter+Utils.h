//
//  NSDateFormatter+Utils.h
//  CDOCProject
//
//  Created by chendi on 17/3/22.
//  Copyright © 2017年 chendi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDateFormatter (Utils)

- (NSDate *)cd_DateFromString:(NSString *)string;
- (NSString *)cd_StringFromDate:(NSDate *)date;

@end

//
//  LandScapeUrlModel.m
//  FirstperspectiveVR
//
//  Created by qingyun on 16/7/18.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "LandScapeUrlModel.h"

@implementation LandScapeUrlModel
- (instancetype)initWithDictionary:(NSDictionary*)dic{
    if (self=[super init]) {
        [self setValuesForKeysWithDictionary:dic];
    }
    return self;
}
+ (instancetype)ModelWithDictionary:(NSDictionary*)dic{
    return [[self alloc]initWithDictionary:dic];
}

@end

//
//  NSString+HLHanZiToPinYin.h
//  HLHanZiToPinYinDemo
//
//  Created by lhl on 15/4/20.
//  Copyright (c) 2015年 LHL. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (HLHanZiToPinYin)

- (NSString*)pinYin;

//获取拼音首字母
- (NSString*)firstCharactor;

@end

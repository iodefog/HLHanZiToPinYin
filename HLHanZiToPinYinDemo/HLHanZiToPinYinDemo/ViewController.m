//
//  ViewController.m
//  HLHanZiToPinYinDemo
//
//  Created by lhl on 15/4/20.
//  Copyright (c) 2015年 LHL. All rights reserved.
//

#import "ViewController.h"

#import "NSString+HLHanZiToPinYin.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *testStr = @"我爱你，I Love You。";
    NSString *pinyinStr = testStr.pinYin;
    NSString *firstPinyin = testStr.firstCharactor;
    
    NSLog(@"转换后的拼音 %@", pinyinStr);
    NSLog(@"转换后的首字母 %@", firstPinyin);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

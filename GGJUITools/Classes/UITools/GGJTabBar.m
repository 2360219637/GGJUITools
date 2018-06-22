//
//  GGJTabBar.m
//  GGJUITools_Example
//
//  Created by chenzhichao on 2018/4/9.
//  Copyright © 2018年 2360219637@qq.com. All rights reserved.
//

#import "GGJTabBar.h"

@implementation GGJTabBar
+ (void)printLog{
    NSLog(@"123");
    NSBundle *mainBundle = [NSBundle bundleForClass:[self class]];
    NSBundle *resourcesBundle = [NSBundle bundleWithPath:[mainBundle pathForResource:@"GGJUITools" ofType:@"bundle"]];
    UIImage *image = [UIImage imageNamed:@"1" inBundle:resourcesBundle compatibleWithTraitCollection:nil];
    NSLog(@"%@", image);
}


@end

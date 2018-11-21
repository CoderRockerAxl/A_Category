//
//  CTMediator+A.m
//  A_Category
//
//  Created by zwy on 2018/11/21.
//  Copyright © 2018年 suixingpay. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end

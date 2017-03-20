//
//  CTMediator+Bussiness_A.m
//  A_Category
//
//  Created by marco chen on 2017/3/20.
//  Copyright © 2017年 marco chen. All rights reserved.
//

#import "CTMediator+Bussiness_A.h"

@implementation CTMediator (Bussiness_A)
- (UIViewController *)A_viewController
{
    return [self performTarget:@"A" action:@"viewController" params:@{} shouldCacheTarget:NO];
}
@end

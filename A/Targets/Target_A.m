//
//  Target_A.m
//  A
//
//  Created by 焦瑞洁 on 2019/4/11.
//  Copyright © 2019 slark. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
